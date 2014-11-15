<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f33ff09-28dd-4da2-8dbe-cebf2d7195a4(jetbrains.mps.refactoring.tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="jgbw" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps.refactoring.tests(Testbench/jetbrains.mps.refactoring.tests@java_stub)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="x9fb" ref="r:de5b7214-45ee-4f6d-89bf-acde59cdb050(jetbrains.mps.lang.structure.refactorings)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="8306023725008093118">
    <property role="TrG5h" value="MoveConceptRefactoringTester" />
    <node concept="3clFbW" id="8306023725008093121" role="jymVt">
      <node concept="3cqZAl" id="8306023725008093123" role="3clF45" />
      <node concept="3Tm1VV" id="8306023725008093122" role="1B3o_S" />
      <node concept="3clFbS" id="8306023725008093124" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8306023725008093125" role="jymVt">
      <property role="TrG5h" value="testRefactoring" />
      <node concept="10P_77" id="8306023725008093127" role="3clF45" />
      <node concept="3Tm1VV" id="8306023725008093126" role="1B3o_S" />
      <node concept="37vLTG" id="8306023725008093128" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2578241555863429785" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="8306023725008093138" role="3clF47">
        <node concept="3cpWs8" id="8306023725008093139" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008093140" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8306023725008093141" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="8306023725008093142" role="33vP2m">
              <property role="Xl_RC" value="MyVeryGoodConcept1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5938312768536058066" role="3cqZAp">
          <node concept="3cpWsn" id="5938312768536058067" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5938312768536083857" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="5938312768536064222" role="33vP2m">
              <node concept="liA8E" id="5938312768536067973" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5938312768536059566" role="2Oq!k0">
                <node concept="liA8E" id="5938312768536063814" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5938312768536058561" role="2Oq!k0">
                  <reference role="3cqZAo" target="8306023725008093128" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1122791325004695785" role="3cqZAp">
          <node concept="3cpWsn" id="1122791325004695786" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="2630603470921030005" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5938312768536086449" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768536087471" role="3clFbG">
            <node concept="liA8E" id="5938312768536091554" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768536091915" role="37wK5m">
                <node concept="3clFbS" id="5938312768536091916" role="1bW5cS">
                  <node concept="3clFbF" id="7711885061309962063" role="3cqZAp">
                    <node concept="37vLTI" id="7711885061309962064" role="3clFbG">
                      <node concept="2YIFZM" id="1122791325004695788" role="37vLTx">
                        <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                        <reference role="37wK5l" target="ge2m.4792031542972804891" resolve="getRefactoringByClassName" />
                        <node concept="2OqwBi" id="1122791325004695789" role="37wK5m">
                          <node concept="3B5_sB" id="1122791325004695790" role="2Oq!k0">
                            <reference role="3B5MYn" target="x9fb.3068114543317961454" resolve="MoveConcepts" />
                          </node>
                          <node concept="2qgKlT" id="3493946444977878692" role="2OqNvi">
                            <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363075698" role="37vLTJ">
                        <reference role="3cqZAo" target="1122791325004695786" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5938312768536086448" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768536058067" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536094912" role="3cqZAp" />
        <node concept="3cpWs8" id="8306023725008093148" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008093149" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2630603470921030004" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="8306023725008093151" role="33vP2m">
              <node concept="1pGfFk" id="8306023725008093152" role="2ShVmc">
                <reference role="37wK5l" target="ge2m.4792031542972813661" resolve="RefactoringContext" />
                <node concept="37vLTw" id="5938312768536007433" role="37wK5m">
                  <reference role="3cqZAo" target="8306023725008093128" resolve="project" />
                </node>
                <node concept="37vLTw" id="4265636116363107561" role="37wK5m">
                  <reference role="3cqZAo" target="1122791325004695786" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008093155" role="3cqZAp">
          <node concept="2OqwBi" id="8306023725008093156" role="3clFbG">
            <node concept="liA8E" id="8306023725008093158" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815472" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="1504158228282966025" role="37wK5m">
                <node concept="1pGfFk" id="1504158228282966026" role="2ShVmc">
                  <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="3021153905151421746" role="37wK5m">
                    <reference role="3cqZAo" target="8306023725008093128" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363090971" role="2Oq!k0">
              <reference role="3cqZAo" target="8306023725008093149" resolve="refactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8306023725008093161" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008093162" role="3cpWs9">
            <property role="TrG5h" value="targetStructureModelReference" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8306023725008093163" role="1tU5fm">
              <node concept="3uibUv" id="2529529415857632071" role="10Q1!1">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="8306023725008093165" role="33vP2m">
              <node concept="3g6Rrh" id="8306023725008093166" role="2ShVmc">
                <node concept="3uibUv" id="2529529415857632072" role="3g7fb8">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="10Nm6u" id="8306023725008093167" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536100660" role="3cqZAp" />
        <node concept="3clFbF" id="5938312768536101138" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768536101689" role="3clFbG">
            <node concept="liA8E" id="5938312768536105041" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768536105059" role="37wK5m">
                <node concept="3clFbS" id="5938312768536105060" role="1bW5cS">
                  <node concept="3cpWs8" id="8306023725008093828" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008093829" role="3cpWs9">
                      <property role="TrG5h" value="structureModelDescriptor" />
                      <node concept="3uibUv" id="8306023725008133662" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="8306023725008093831" role="33vP2m">
                        <node concept="liA8E" id="8306023725008093833" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="3021153905151606920" role="2Oq!k0">
                          <reference role="3cqZAo" target="8306023725008093134" resolve="testRefactoringLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008093834" role="3cqZAp">
                    <node concept="37vLTI" id="8306023725008093835" role="3clFbG">
                      <node concept="10QFUN" id="6035636949415287344" role="37vLTx">
                        <node concept="2OqwBi" id="2529529415857632073" role="10QFUP">
                          <node concept="liA8E" id="2529529415857635497" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                          </node>
                          <node concept="2OqwBi" id="8306023725008093839" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151431219" role="2Oq!k0">
                              <reference role="3cqZAo" target="8306023725008093136" resolve="testRefactoringTargetLanguage" />
                            </node>
                            <node concept="liA8E" id="8306023725008093841" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="6035636949415288841" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="8306023725008093836" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363096044" role="AHHXb">
                          <reference role="3cqZAo" target="8306023725008093162" resolve="targetStructureModelReference" />
                        </node>
                        <node concept="3cmrfG" id="8306023725008093838" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008093842" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008093843" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="37vLTw" id="4265636116363068711" role="33vP2m">
                        <reference role="3cqZAo" target="8306023725008093829" resolve="structureModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="8306023725008133663" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008093848" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008093849" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3uibUv" id="8306023725008133664" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="2YIFZM" id="8306023725008093851" role="33vP2m">
                        <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                        <reference role="37wK5l" target="cu2c.~SModelOperations%dgetRootByName(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRootByName" />
                        <node concept="37vLTw" id="4265636116363085227" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008093843" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="4265636116363104789" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008093140" resolve="conceptName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008093859" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008093860" role="3clFbG">
                      <node concept="liA8E" id="8306023725008093862" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815353" resolve="setSelectedNode" />
                        <node concept="37vLTw" id="4265636116363107063" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008093849" resolve="concept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363067409" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008093149" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008093864" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008093865" role="3clFbG">
                      <node concept="liA8E" id="8306023725008093867" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815373" resolve="setSelectedNodes" />
                        <node concept="2YIFZM" id="8306023725008093868" role="37wK5m">
                          <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                          <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                          <node concept="37vLTw" id="4265636116363070347" role="37wK5m">
                            <reference role="3cqZAo" target="8306023725008093849" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363094523" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008093149" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008093870" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008093871" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363100876" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008093149" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="8306023725008093873" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815390" resolve="setSelectedModel" />
                        <node concept="37vLTw" id="4265636116363110282" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008093829" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008093875" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008093876" role="3clFbG">
                      <node concept="liA8E" id="8306023725008093878" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972813746" resolve="setParameter" />
                        <node concept="Xl_RD" id="1122791325004696260" role="37wK5m">
                          <property role="Xl_RC" value="targetModel" />
                        </node>
                        <node concept="AH0OO" id="8306023725008093880" role="37wK5m">
                          <node concept="3cmrfG" id="8306023725008093882" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4265636116363081114" role="AHHXb">
                            <reference role="3cqZAo" target="8306023725008093162" resolve="targetStructureModelReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363103206" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008093149" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5938312768536101137" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768536058067" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536107670" role="3cqZAp" />
        <node concept="3clFbF" id="8306023725008093179" role="3cqZAp">
          <node concept="2OqwBi" id="8306023725008093180" role="3clFbG">
            <node concept="liA8E" id="8306023725008093183" role="2OqNvi">
              <reference role="37wK5l" target="8306023725008095395" resolve="doExecuteInTest" />
              <node concept="37vLTw" id="4265636116363105104" role="37wK5m">
                <reference role="3cqZAo" target="8306023725008093149" resolve="refactoringContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="8306023725008093181" role="2Oq!k0">
              <node concept="1pGfFk" id="8306023725008093182" role="2ShVmc">
                <reference role="37wK5l" target="8306023725008095392" resolve="RefactoringTestFacade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8306023725008093185" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008093186" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="8306023725008093189" role="33vP2m">
              <node concept="3g6Rrh" id="8306023725008093190" role="2ShVmc">
                <node concept="10P_77" id="8306023725008093192" role="3g7fb8" />
                <node concept="3clFbT" id="8306023725008093191" role="3g7hyw" />
              </node>
            </node>
            <node concept="10Q1!e" id="8306023725008093187" role="1tU5fm">
              <node concept="10P_77" id="8306023725008093188" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008093193" role="3cqZAp">
          <node concept="2YIFZM" id="8306023725008093194" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="8306023725008093195" role="37wK5m">
              <node concept="YeOm9" id="8306023725008093196" role="2ShVmc">
                <node concept="1Y3b0j" id="8306023725008093197" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="8306023725008093198" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3clFbS" id="8306023725008093883" role="3clF47">
                      <node concept="3clFbF" id="5938312768536112763" role="3cqZAp">
                        <node concept="2OqwBi" id="5938312768536113180" role="3clFbG">
                          <node concept="liA8E" id="5938312768536130600" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                            <node concept="1bVj0M" id="5938312768536131495" role="37wK5m">
                              <node concept="3clFbS" id="5938312768536131496" role="1bW5cS">
                                <node concept="SfApY" id="8306023725008093895" role="3cqZAp">
                                  <node concept="3clFbS" id="8306023725008093911" role="SfCbr">
                                    <node concept="3clFbJ" id="8306023725008093912" role="3cqZAp">
                                      <node concept="3clFbS" id="8306023725008093918" role="3clFbx">
                                        <node concept="3clFbF" id="8306023725008093919" role="3cqZAp">
                                          <node concept="2OqwBi" id="8306023725008093920" role="3clFbG">
                                            <node concept="liA8E" id="8306023725008093922" role="2OqNvi">
                                              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                              <node concept="Xl_RD" id="8306023725008093923" role="37wK5m">
                                                <property role="Xl_RC" value="test environment is invalid: model sandbox1 is already initialized, should be not" />
                                              </node>
                                            </node>
                                            <node concept="10M0yZ" id="8306023725008093921" role="2Oq!k0">
                                              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="8306023725008093924" role="3cqZAp">
                                          <node concept="37vLTI" id="8306023725008093925" role="3clFbG">
                                            <node concept="AH0OO" id="8306023725008093926" role="37vLTJ">
                                              <node concept="37vLTw" id="4265636116363114023" role="AHHXb">
                                                <reference role="3cqZAo" target="8306023725008093186" resolve="result" />
                                              </node>
                                              <node concept="3cmrfG" id="8306023725008093928" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="8306023725008093929" role="37vLTx" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8306023725008093930" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="8306023725008093914" role="3clFbw">
                                        <node concept="liA8E" id="8306023725008093916" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%disLoaded()%cboolean" resolve="isLoaded" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151679599" role="2Oq!k0">
                                          <reference role="3cqZAo" target="8306023725008093130" resolve="sandbox1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008093931" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008093932" role="3cpWs9">
                                        <property role="TrG5h" value="sModel" />
                                        <node concept="37vLTw" id="3021153905151607177" role="33vP2m">
                                          <reference role="3cqZAo" target="8306023725008093130" resolve="sandbox1" />
                                        </node>
                                        <node concept="3uibUv" id="8306023725008093933" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="8306023725008093937" role="3cqZAp">
                                      <node concept="37vLTI" id="8306023725008093938" role="3clFbG">
                                        <node concept="2OqwBi" id="8306023725008093942" role="37vLTx">
                                          <node concept="2OqwBi" id="6283458501093398791" role="2Oq!k0">
                                            <node concept="liA8E" id="2381446136244094681" role="2OqNvi">
                                              <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                                            </node>
                                            <node concept="2OqwBi" id="6283458501093398792" role="2Oq!k0">
                                              <node concept="2OqwBi" id="6283458501093398793" role="2Oq!k0">
                                                <node concept="2OqwBi" id="2722862962576141179" role="2Oq!k0">
                                                  <node concept="liA8E" id="2722862962576141180" role="2OqNvi">
                                                    <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2722862962576141181" role="2Oq!k0">
                                                    <node concept="liA8E" id="2722862962576141182" role="2OqNvi">
                                                      <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                                                    </node>
                                                    <node concept="37vLTw" id="4265636116363092353" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="8306023725008093932" resolve="sModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6283458501093398797" role="2OqNvi">
                                                  <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6283458501093398798" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="8306023725008093950" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                            <node concept="3cpWs3" id="8306023725008093951" role="37wK5m">
                                              <node concept="37vLTw" id="4265636116363072539" role="3uHU7w">
                                                <reference role="3cqZAo" target="8306023725008093140" resolve="conceptName" />
                                              </node>
                                              <node concept="3cpWs3" id="8306023725008093952" role="3uHU7B">
                                                <node concept="2OqwBi" id="3452465916700586559" role="3uHU7B">
                                                  <node concept="liA8E" id="3452465916700586560" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                                  </node>
                                                  <node concept="AH0OO" id="3452465916700586562" role="2Oq!k0">
                                                    <node concept="37vLTw" id="4265636116363071561" role="AHHXb">
                                                      <reference role="3cqZAo" target="8306023725008093162" resolve="targetStructureModelReference" />
                                                    </node>
                                                    <node concept="3cmrfG" id="3452465916700586565" role="AHEQo">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="8306023725008093960" role="3uHU7w">
                                                  <property role="Xl_RC" value="." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="8306023725008093939" role="37vLTJ">
                                          <node concept="37vLTw" id="4265636116363088364" role="AHHXb">
                                            <reference role="3cqZAo" target="8306023725008093186" resolve="result" />
                                          </node>
                                          <node concept="3cmrfG" id="8306023725008093941" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="8306023725008093896" role="TEbGg">
                                    <node concept="3cpWsn" id="8306023725008093909" role="TDEfY">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="8306023725008093910" role="1tU5fm">
                                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8306023725008093897" role="TDEfX">
                                      <node concept="3clFbF" id="8306023725008093898" role="3cqZAp">
                                        <node concept="2OqwBi" id="8306023725008093899" role="3clFbG">
                                          <node concept="liA8E" id="8306023725008093901" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363081252" role="2Oq!k0">
                                            <reference role="3cqZAo" target="8306023725008093909" resolve="t" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8306023725008093902" role="3cqZAp">
                                        <node concept="37vLTI" id="8306023725008093903" role="3clFbG">
                                          <node concept="AH0OO" id="8306023725008093904" role="37vLTJ">
                                            <node concept="37vLTw" id="4265636116363081663" role="AHHXb">
                                              <reference role="3cqZAo" target="8306023725008093186" resolve="result" />
                                            </node>
                                            <node concept="3cmrfG" id="8306023725008093906" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="8306023725008093907" role="37vLTx" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="8306023725008093908" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5938312768536112762" role="2Oq!k0">
                            <reference role="3cqZAo" target="5938312768536058067" resolve="modelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="8306023725008093200" role="3clF45" />
                    <node concept="3Tm1VV" id="8306023725008093199" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3998760702358635836" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8306023725008093201" role="3cqZAp">
          <node concept="AH0OO" id="8306023725008093202" role="3cqZAk">
            <node concept="3cmrfG" id="8306023725008093204" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363076363" role="AHHXb">
              <reference role="3cqZAo" target="8306023725008093186" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008093130" role="3clF46">
        <property role="TrG5h" value="sandbox1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008124654" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008093132" role="3clF46">
        <property role="TrG5h" value="sandbox2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008124658" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008093134" role="3clF46">
        <property role="TrG5h" value="testRefactoringLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008124661" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008093136" role="3clF46">
        <property role="TrG5h" value="testRefactoringTargetLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008124663" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358632264" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8306023725008093119" role="1B3o_S" />
    <node concept="3uibUv" id="8811964946637033865" role="EKbjA">
      <reference role="3uigEE" target="jgbw.~IRefactoringTester" resolve="IRefactoringTester" />
    </node>
  </node>
  <node concept="312cEu" id="8306023725008093978">
    <property role="TrG5h" value="RenamePropertyRefactoringTester_Simple" />
    <node concept="3clFbW" id="8306023725008093981" role="jymVt">
      <node concept="3Tm1VV" id="8306023725008093982" role="1B3o_S" />
      <node concept="3cqZAl" id="8306023725008093983" role="3clF45" />
      <node concept="3clFbS" id="8306023725008093984" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8306023725008093985" role="jymVt">
      <property role="TrG5h" value="testRefactoring" />
      <node concept="3Tm1VV" id="8306023725008093986" role="1B3o_S" />
      <node concept="10P_77" id="8306023725008093987" role="3clF45" />
      <node concept="37vLTG" id="8306023725008093988" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2578241555863429820" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008093990" role="3clF46">
        <property role="TrG5h" value="sandbox1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008093991" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008093992" role="3clF46">
        <property role="TrG5h" value="sandbox2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008093993" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008093994" role="3clF46">
        <property role="TrG5h" value="testRefactoringLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008093995" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008093996" role="3clF46">
        <property role="TrG5h" value="testRefactoringTargetLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008093997" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="8306023725008093998" role="3clF47">
        <node concept="3cpWs8" id="5938312768536322404" role="3cqZAp">
          <node concept="3cpWsn" id="5938312768536322405" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5938312768536322835" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="5938312768536322407" role="33vP2m">
              <node concept="liA8E" id="5938312768536322408" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5938312768536322409" role="2Oq!k0">
                <node concept="liA8E" id="5938312768536322410" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5938312768536322411" role="2Oq!k0">
                  <reference role="3cqZAo" target="8306023725008093988" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1122791325004695844" role="3cqZAp">
          <node concept="3cpWsn" id="1122791325004695845" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="2630603470921030165" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5938312768536539719" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768536540256" role="3clFbG">
            <node concept="liA8E" id="5938312768536543723" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768536543741" role="37wK5m">
                <node concept="3clFbS" id="5938312768536543742" role="1bW5cS">
                  <node concept="3clFbF" id="7711885061309965803" role="3cqZAp">
                    <node concept="37vLTI" id="7711885061309965804" role="3clFbG">
                      <node concept="2YIFZM" id="1122791325004695847" role="37vLTx">
                        <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                        <reference role="37wK5l" target="ge2m.4792031542972804891" resolve="getRefactoringByClassName" />
                        <node concept="2OqwBi" id="1122791325004695848" role="37wK5m">
                          <node concept="2qgKlT" id="3493946444977889932" role="2OqNvi">
                            <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                          </node>
                          <node concept="3B5_sB" id="1122791325004695849" role="2Oq!k0">
                            <reference role="3B5MYn" target="x9fb.1347577327951781764" resolve="RenameProperty" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363090296" role="37vLTJ">
                        <reference role="3cqZAo" target="1122791325004695845" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5938312768536539718" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768536322405" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536550778" role="3cqZAp" />
        <node concept="3cpWs8" id="8306023725008094004" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008094005" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2630603470921030164" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="8306023725008094007" role="33vP2m">
              <node concept="1pGfFk" id="8306023725008094008" role="2ShVmc">
                <reference role="37wK5l" target="ge2m.4792031542972813661" resolve="RefactoringContext" />
                <node concept="37vLTw" id="5938312768536325039" role="37wK5m">
                  <reference role="3cqZAo" target="8306023725008093988" resolve="project" />
                </node>
                <node concept="37vLTw" id="4265636116363105205" role="37wK5m">
                  <reference role="3cqZAo" target="1122791325004695845" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008094011" role="3cqZAp">
          <node concept="2OqwBi" id="8306023725008094012" role="3clFbG">
            <node concept="37vLTw" id="4265636116363064206" role="2Oq!k0">
              <reference role="3cqZAo" target="8306023725008094005" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="8306023725008094014" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815472" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="1504158228282966037" role="37wK5m">
                <node concept="1pGfFk" id="1504158228282966038" role="2ShVmc">
                  <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="3021153905151540031" role="37wK5m">
                    <reference role="3cqZAo" target="8306023725008093988" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8306023725008094017" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008094018" role="3cpWs9">
            <property role="TrG5h" value="newPropertyName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8306023725008094019" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="8306023725008094020" role="33vP2m">
              <property role="Xl_RC" value="niceProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536557540" role="3cqZAp" />
        <node concept="3clFbF" id="5938312768536559754" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768536560295" role="3clFbG">
            <node concept="liA8E" id="5938312768536563909" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768536563927" role="37wK5m">
                <node concept="3clFbS" id="5938312768536563928" role="1bW5cS">
                  <node concept="3cpWs8" id="8306023725008094058" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094059" role="3cpWs9">
                      <property role="TrG5h" value="structureModelDescriptor" />
                      <node concept="3uibUv" id="8306023725008094060" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="8306023725008094061" role="33vP2m">
                        <node concept="37vLTw" id="3021153905151598605" role="2Oq!k0">
                          <reference role="3cqZAo" target="8306023725008093994" resolve="testRefactoringLanguage" />
                        </node>
                        <node concept="liA8E" id="8306023725008094063" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008094064" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094065" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="37vLTw" id="4265636116363103722" role="33vP2m">
                        <reference role="3cqZAo" target="8306023725008094059" resolve="structureModelDescriptor" />
                      </node>
                      <node concept="H_c77" id="6753696602952633941" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008094070" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094071" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6753696602952633942" role="1tU5fm" />
                      <node concept="2YIFZM" id="8306023725008094073" role="33vP2m">
                        <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                        <reference role="37wK5l" target="cu2c.~SModelOperations%dgetRootByName(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRootByName" />
                        <node concept="37vLTw" id="4265636116363101994" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094065" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="8306023725008094075" role="37wK5m">
                          <property role="Xl_RC" value="YetAnotherGoodConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008094083" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094084" role="3cpWs9">
                      <property role="TrG5h" value="property" />
                      <node concept="3Tqbb2" id="6753696602952633943" role="1tU5fm">
                        <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6753696602952633953" role="33vP2m">
                        <node concept="2OqwBi" id="6753696602952633948" role="2Oq!k0">
                          <node concept="1PxgMI" id="6753696602952633946" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="4265636116363074024" role="1PxMeX">
                              <reference role="3cqZAo" target="8306023725008094071" resolve="node" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6753696602952633952" role="2OqNvi">
                            <reference role="3TtcxE" target="tpce.1071489727084" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6753696602952633957" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008094099" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008094100" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363102080" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008094005" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="8306023725008094102" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815353" resolve="setSelectedNode" />
                        <node concept="37vLTw" id="4265636116363100481" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094084" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008094104" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008094105" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363064697" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008094005" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="8306023725008094107" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815390" resolve="setSelectedModel" />
                        <node concept="37vLTw" id="4265636116363067505" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094059" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008094109" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008094110" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363086710" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008094005" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="8306023725008094112" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972813746" resolve="setParameter" />
                        <node concept="Xl_RD" id="1122791325004695854" role="37wK5m">
                          <property role="Xl_RC" value="newName" />
                        </node>
                        <node concept="37vLTw" id="4265636116363070442" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094018" resolve="newPropertyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5938312768536559753" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768536322405" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536568929" role="3cqZAp" />
        <node concept="3clFbF" id="8306023725008094031" role="3cqZAp">
          <node concept="2OqwBi" id="8306023725008094032" role="3clFbG">
            <node concept="2ShNRf" id="8306023725008094033" role="2Oq!k0">
              <node concept="1pGfFk" id="8306023725008094034" role="2ShVmc">
                <reference role="37wK5l" target="8306023725008095392" resolve="RefactoringTestFacade" />
              </node>
            </node>
            <node concept="liA8E" id="8306023725008094035" role="2OqNvi">
              <reference role="37wK5l" target="8306023725008095395" resolve="doExecuteInTest" />
              <node concept="37vLTw" id="4265636116363074423" role="37wK5m">
                <reference role="3cqZAo" target="8306023725008094005" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8306023725008094037" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008094038" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8306023725008094039" role="1tU5fm">
              <node concept="10P_77" id="8306023725008094040" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="8306023725008094041" role="33vP2m">
              <node concept="3g6Rrh" id="8306023725008094042" role="2ShVmc">
                <node concept="3clFbT" id="8306023725008094043" role="3g7hyw" />
                <node concept="10P_77" id="8306023725008094044" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008094045" role="3cqZAp">
          <node concept="2YIFZM" id="8306023725008094046" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="8306023725008094047" role="37wK5m">
              <node concept="YeOm9" id="8306023725008094048" role="2ShVmc">
                <node concept="1Y3b0j" id="8306023725008094049" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="8306023725008094050" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="8306023725008094051" role="1B3o_S" />
                    <node concept="3cqZAl" id="8306023725008094052" role="3clF45" />
                    <node concept="3clFbS" id="8306023725008094115" role="3clF47">
                      <node concept="3clFbF" id="5938312768536577134" role="3cqZAp">
                        <node concept="2OqwBi" id="5938312768536577560" role="3clFbG">
                          <node concept="liA8E" id="5938312768536581169" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                            <node concept="1bVj0M" id="5938312768536581205" role="37wK5m">
                              <node concept="3clFbS" id="5938312768536581206" role="1bW5cS">
                                <node concept="SfApY" id="8306023725008094127" role="3cqZAp">
                                  <node concept="TDmWw" id="8306023725008094128" role="TEbGg">
                                    <node concept="3clFbS" id="8306023725008094129" role="TDEfX">
                                      <node concept="3clFbF" id="8306023725008094130" role="3cqZAp">
                                        <node concept="2OqwBi" id="8306023725008094131" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363101277" role="2Oq!k0">
                                            <reference role="3cqZAo" target="8306023725008094141" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="8306023725008094133" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8306023725008094134" role="3cqZAp">
                                        <node concept="37vLTI" id="8306023725008094135" role="3clFbG">
                                          <node concept="AH0OO" id="8306023725008094136" role="37vLTJ">
                                            <node concept="37vLTw" id="4265636116363093580" role="AHHXb">
                                              <reference role="3cqZAo" target="8306023725008094038" resolve="result" />
                                            </node>
                                            <node concept="3cmrfG" id="8306023725008094138" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="8306023725008094139" role="37vLTx" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="8306023725008094140" role="3cqZAp" />
                                    </node>
                                    <node concept="3cpWsn" id="8306023725008094141" role="TDEfY">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="8306023725008094142" role="1tU5fm">
                                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8306023725008094143" role="SfCbr">
                                    <node concept="3clFbJ" id="8306023725008094144" role="3cqZAp">
                                      <node concept="2OqwBi" id="8306023725008094146" role="3clFbw">
                                        <node concept="liA8E" id="7037749159501667132" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%disLoaded()%cboolean" resolve="isLoaded" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151296722" role="2Oq!k0">
                                          <reference role="3cqZAo" target="8306023725008093990" resolve="sandbox1" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="8306023725008094150" role="3clFbx">
                                        <node concept="3clFbF" id="8306023725008094151" role="3cqZAp">
                                          <node concept="2OqwBi" id="8306023725008094152" role="3clFbG">
                                            <node concept="10M0yZ" id="8306023725008094153" role="2Oq!k0">
                                              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                                            </node>
                                            <node concept="liA8E" id="8306023725008094154" role="2OqNvi">
                                              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                              <node concept="Xl_RD" id="8306023725008094155" role="37wK5m">
                                                <property role="Xl_RC" value="test environment is invalid: model sandbox1 is already initialized, should be not" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="8306023725008094156" role="3cqZAp">
                                          <node concept="37vLTI" id="8306023725008094157" role="3clFbG">
                                            <node concept="AH0OO" id="8306023725008094158" role="37vLTJ">
                                              <node concept="37vLTw" id="4265636116363100568" role="AHHXb">
                                                <reference role="3cqZAo" target="8306023725008094038" resolve="result" />
                                              </node>
                                              <node concept="3cmrfG" id="8306023725008094160" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="8306023725008094161" role="37vLTx" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8306023725008094162" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008094163" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008094164" role="3cpWs9">
                                        <property role="TrG5h" value="sModel" />
                                        <node concept="37vLTw" id="3021153905151653076" role="33vP2m">
                                          <reference role="3cqZAo" target="8306023725008093990" resolve="sandbox1" />
                                        </node>
                                        <node concept="3uibUv" id="8306023725008094165" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008094169" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008094170" role="3cpWs9">
                                        <property role="TrG5h" value="root" />
                                        <node concept="3uibUv" id="8306023725008094171" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="8306023725008094172" role="33vP2m">
                                          <node concept="2OqwBi" id="2722862962576141196" role="2Oq!k0">
                                            <node concept="liA8E" id="2722862962576141197" role="2OqNvi">
                                              <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                            </node>
                                            <node concept="2OqwBi" id="2722862962576141198" role="2Oq!k0">
                                              <node concept="liA8E" id="2722862962576141199" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                                              </node>
                                              <node concept="37vLTw" id="4265636116363067463" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8306023725008094164" resolve="sModel" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="8306023725008094176" role="2OqNvi">
                                            <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008094177" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008094178" role="3cpWs9">
                                        <property role="TrG5h" value="firstChild" />
                                        <node concept="2OqwBi" id="6766696848731781161" role="33vP2m">
                                          <node concept="liA8E" id="6766696848731785563" role="2OqNvi">
                                            <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                          </node>
                                          <node concept="2OqwBi" id="8306023725008094180" role="2Oq!k0">
                                            <node concept="liA8E" id="6766696848731775897" role="2OqNvi">
                                              <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                            </node>
                                            <node concept="2OqwBi" id="8306023725008094181" role="2Oq!k0">
                                              <node concept="37vLTw" id="4265636116363080844" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8306023725008094170" resolve="root" />
                                              </node>
                                              <node concept="liA8E" id="8306023725008094183" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                                                <node concept="Xl_RD" id="8306023725008094184" role="37wK5m">
                                                  <property role="Xl_RC" value="anotherGoodConcept" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="8306023725008094179" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008094187" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008094188" role="3cpWs9">
                                        <property role="TrG5h" value="propertyValue" />
                                        <node concept="2YIFZM" id="6497389703574368919" role="33vP2m">
                                          <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                          <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                                          <node concept="37vLTw" id="4265636116363090041" role="37wK5m">
                                            <reference role="3cqZAo" target="8306023725008094178" resolve="firstChild" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363112867" role="37wK5m">
                                            <reference role="3cqZAo" target="8306023725008094018" resolve="newPropertyName" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="8306023725008094189" role="1tU5fm">
                                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="8306023725008094194" role="3cqZAp">
                                      <node concept="37vLTI" id="8306023725008094195" role="3clFbG">
                                        <node concept="AH0OO" id="8306023725008094196" role="37vLTJ">
                                          <node concept="37vLTw" id="4265636116363081951" role="AHHXb">
                                            <reference role="3cqZAo" target="8306023725008094038" resolve="result" />
                                          </node>
                                          <node concept="3cmrfG" id="8306023725008094198" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8306023725008094199" role="37vLTx">
                                          <node concept="Xl_RD" id="8306023725008094200" role="2Oq!k0">
                                            <property role="Xl_RC" value="cat" />
                                          </node>
                                          <node concept="liA8E" id="8306023725008094201" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                            <node concept="37vLTw" id="4265636116363103277" role="37wK5m">
                                              <reference role="3cqZAo" target="8306023725008094188" resolve="propertyValue" />
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
                          <node concept="37vLTw" id="5938312768536577133" role="2Oq!k0">
                            <reference role="3cqZAo" target="5938312768536322405" resolve="modelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358657239" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8306023725008094053" role="3cqZAp">
          <node concept="AH0OO" id="8306023725008094054" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363075754" role="AHHXb">
              <reference role="3cqZAo" target="8306023725008094038" resolve="result" />
            </node>
            <node concept="3cmrfG" id="8306023725008094056" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358636185" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8306023725008093979" role="1B3o_S" />
    <node concept="3uibUv" id="8811964946637035713" role="EKbjA">
      <reference role="3uigEE" target="jgbw.~IRefactoringTester" resolve="IRefactoringTester" />
    </node>
  </node>
  <node concept="312cEu" id="8306023725008094203">
    <property role="TrG5h" value="RenameLinkRefactoringTester_Simple" />
    <node concept="3clFbW" id="8306023725008094206" role="jymVt">
      <node concept="3cqZAl" id="8306023725008094208" role="3clF45" />
      <node concept="3clFbS" id="8306023725008094209" role="3clF47" />
      <node concept="3Tm1VV" id="8306023725008094207" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8306023725008094210" role="jymVt">
      <property role="TrG5h" value="testRefactoring" />
      <node concept="10P_77" id="8306023725008094212" role="3clF45" />
      <node concept="37vLTG" id="8306023725008094213" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2578241555863429819" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8306023725008094211" role="1B3o_S" />
      <node concept="3clFbS" id="8306023725008094223" role="3clF47">
        <node concept="3cpWs8" id="8306023725008094224" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008094225" role="3cpWs9">
            <property role="TrG5h" value="newLinkName" />
            <property role="3TUv4t" value="true" />
            <node concept="Xl_RD" id="8306023725008094227" role="33vP2m">
              <property role="Xl_RC" value="sister" />
            </node>
            <node concept="3uibUv" id="8306023725008094226" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5938312768536312835" role="3cqZAp">
          <node concept="3cpWsn" id="5938312768536312836" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5938312768536313284" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="5938312768536312838" role="33vP2m">
              <node concept="liA8E" id="5938312768536312839" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5938312768536312840" role="2Oq!k0">
                <node concept="liA8E" id="5938312768536312841" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5938312768536312842" role="2Oq!k0">
                  <reference role="3cqZAo" target="8306023725008094213" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1122791325004695833" role="3cqZAp">
          <node concept="3cpWsn" id="1122791325004695834" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="2630603470921030159" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5938312768536486216" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768536486761" role="3clFbG">
            <node concept="liA8E" id="5938312768536491122" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768536492335" role="37wK5m">
                <node concept="3clFbS" id="5938312768536492336" role="1bW5cS">
                  <node concept="3clFbF" id="7711885061309965796" role="3cqZAp">
                    <node concept="37vLTI" id="7711885061309965797" role="3clFbG">
                      <node concept="2YIFZM" id="1122791325004695836" role="37vLTx">
                        <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                        <reference role="37wK5l" target="ge2m.4792031542972804891" resolve="getRefactoringByClassName" />
                        <node concept="2OqwBi" id="1122791325004695837" role="37wK5m">
                          <node concept="2qgKlT" id="3493946444977889931" role="2OqNvi">
                            <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                          </node>
                          <node concept="3B5_sB" id="1122791325004695838" role="2Oq!k0">
                            <reference role="3B5MYn" target="x9fb.1347577327951781638" resolve="RenameLink" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363093869" role="37vLTJ">
                        <reference role="3cqZAo" target="1122791325004695834" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5938312768536486215" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768536312836" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536498561" role="3cqZAp" />
        <node concept="3cpWs8" id="8306023725008094233" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008094234" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="8306023725008094236" role="33vP2m">
              <node concept="1pGfFk" id="8306023725008094237" role="2ShVmc">
                <reference role="37wK5l" target="ge2m.4792031542972813661" resolve="RefactoringContext" />
                <node concept="37vLTw" id="5938312768536338865" role="37wK5m">
                  <reference role="3cqZAo" target="8306023725008094213" resolve="project" />
                </node>
                <node concept="37vLTw" id="4265636116363084909" role="37wK5m">
                  <reference role="3cqZAo" target="1122791325004695834" resolve="refactoring" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2630603470921030158" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008094240" role="3cqZAp">
          <node concept="2OqwBi" id="8306023725008094241" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091272" role="2Oq!k0">
              <reference role="3cqZAo" target="8306023725008094234" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="8306023725008094243" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815472" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="1504158228282966034" role="37wK5m">
                <node concept="1pGfFk" id="1504158228282966035" role="2ShVmc">
                  <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="3021153905151600469" role="37wK5m">
                    <reference role="3cqZAo" target="8306023725008094213" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536500551" role="3cqZAp" />
        <node concept="3clFbF" id="5938312768536504565" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768536505115" role="3clFbG">
            <node concept="liA8E" id="5938312768536509776" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768536511283" role="37wK5m">
                <node concept="3clFbS" id="5938312768536511284" role="1bW5cS">
                  <node concept="3cpWs8" id="8306023725008094283" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094284" role="3cpWs9">
                      <property role="TrG5h" value="structureModelDescriptor" />
                      <node concept="3uibUv" id="8306023725008094285" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="8306023725008094286" role="33vP2m">
                        <node concept="liA8E" id="8306023725008094288" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="3021153905151712310" role="2Oq!k0">
                          <reference role="3cqZAo" target="8306023725008094219" resolve="testRefactoringLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008094289" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094290" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="37vLTw" id="4265636116363094062" role="33vP2m">
                        <reference role="3cqZAo" target="8306023725008094284" resolve="structureModelDescriptor" />
                      </node>
                      <node concept="H_c77" id="6753696602952633925" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008094295" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094296" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6753696602952633926" role="1tU5fm" />
                      <node concept="2YIFZM" id="8306023725008094298" role="33vP2m">
                        <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                        <reference role="37wK5l" target="cu2c.~SModelOperations%dgetRootByName(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRootByName" />
                        <node concept="37vLTw" id="4265636116363102708" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094290" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="8306023725008094300" role="37wK5m">
                          <property role="Xl_RC" value="MyVeryGoodConcept1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008094308" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094309" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3Tqbb2" id="6753696602952633927" role="1tU5fm">
                        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6753696602952633936" role="33vP2m">
                        <node concept="2OqwBi" id="6753696602952633931" role="2Oq!k0">
                          <node concept="1PxgMI" id="6753696602952633929" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="4265636116363068307" role="1PxMeX">
                              <reference role="3cqZAo" target="8306023725008094296" resolve="node" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6753696602952633935" role="2OqNvi">
                            <reference role="3TtcxE" target="tpce.1071489727083" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6753696602952633940" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008094324" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008094325" role="3clFbG">
                      <node concept="liA8E" id="8306023725008094327" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815353" resolve="setSelectedNode" />
                        <node concept="37vLTw" id="4265636116363109971" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094309" resolve="link" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363096171" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008094234" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008094329" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008094330" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363093945" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008094234" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="8306023725008094332" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815390" resolve="setSelectedModel" />
                        <node concept="37vLTw" id="4265636116363093462" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094284" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008094334" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008094335" role="3clFbG">
                      <node concept="liA8E" id="8306023725008094337" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972813746" resolve="setParameter" />
                        <node concept="Xl_RD" id="1122791325004695843" role="37wK5m">
                          <property role="Xl_RC" value="newName" />
                        </node>
                        <node concept="37vLTw" id="4265636116363113154" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094225" resolve="newLinkName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363099264" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008094234" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5938312768536504564" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768536312836" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008094256" role="3cqZAp">
          <node concept="2OqwBi" id="8306023725008094257" role="3clFbG">
            <node concept="liA8E" id="8306023725008094260" role="2OqNvi">
              <reference role="37wK5l" target="8306023725008095395" resolve="doExecuteInTest" />
              <node concept="37vLTw" id="4265636116363110421" role="37wK5m">
                <reference role="3cqZAo" target="8306023725008094234" resolve="refactoringContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="8306023725008094258" role="2Oq!k0">
              <node concept="1pGfFk" id="8306023725008094259" role="2ShVmc">
                <reference role="37wK5l" target="8306023725008095392" resolve="RefactoringTestFacade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8306023725008094262" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008094263" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="8306023725008094266" role="33vP2m">
              <node concept="3g6Rrh" id="8306023725008094267" role="2ShVmc">
                <node concept="10P_77" id="8306023725008094269" role="3g7fb8" />
                <node concept="3clFbT" id="8306023725008094268" role="3g7hyw" />
              </node>
            </node>
            <node concept="10Q1!e" id="8306023725008094264" role="1tU5fm">
              <node concept="10P_77" id="8306023725008094265" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008094270" role="3cqZAp">
          <node concept="2YIFZM" id="8306023725008094271" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="8306023725008094272" role="37wK5m">
              <node concept="YeOm9" id="8306023725008094273" role="2ShVmc">
                <node concept="1Y3b0j" id="8306023725008094274" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="8306023725008094275" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3clFbS" id="8306023725008094340" role="3clF47">
                      <node concept="3clFbF" id="5938312768536517381" role="3cqZAp">
                        <node concept="2OqwBi" id="5938312768536517815" role="3clFbG">
                          <node concept="liA8E" id="5938312768536521423" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                            <node concept="1bVj0M" id="5938312768536521459" role="37wK5m">
                              <node concept="3clFbS" id="5938312768536521460" role="1bW5cS">
                                <node concept="SfApY" id="8306023725008094352" role="3cqZAp">
                                  <node concept="TDmWw" id="8306023725008094353" role="TEbGg">
                                    <node concept="3cpWsn" id="8306023725008094366" role="TDEfY">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="8306023725008094367" role="1tU5fm">
                                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8306023725008094354" role="TDEfX">
                                      <node concept="3clFbF" id="8306023725008094355" role="3cqZAp">
                                        <node concept="2OqwBi" id="8306023725008094356" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363098572" role="2Oq!k0">
                                            <reference role="3cqZAo" target="8306023725008094366" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="8306023725008094358" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8306023725008094359" role="3cqZAp">
                                        <node concept="37vLTI" id="8306023725008094360" role="3clFbG">
                                          <node concept="3clFbT" id="8306023725008094364" role="37vLTx" />
                                          <node concept="AH0OO" id="8306023725008094361" role="37vLTJ">
                                            <node concept="37vLTw" id="4265636116363113890" role="AHHXb">
                                              <reference role="3cqZAo" target="8306023725008094263" resolve="result" />
                                            </node>
                                            <node concept="3cmrfG" id="8306023725008094363" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="8306023725008094365" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8306023725008094368" role="SfCbr">
                                    <node concept="3clFbJ" id="8306023725008094369" role="3cqZAp">
                                      <node concept="3clFbS" id="8306023725008094375" role="3clFbx">
                                        <node concept="3clFbF" id="8306023725008094376" role="3cqZAp">
                                          <node concept="2OqwBi" id="8306023725008094377" role="3clFbG">
                                            <node concept="liA8E" id="8306023725008094379" role="2OqNvi">
                                              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                              <node concept="Xl_RD" id="8306023725008094380" role="37wK5m">
                                                <property role="Xl_RC" value="test environment is invalid: model sandbox1 is already initialized, should be not" />
                                              </node>
                                            </node>
                                            <node concept="10M0yZ" id="8306023725008094378" role="2Oq!k0">
                                              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="8306023725008094381" role="3cqZAp">
                                          <node concept="37vLTI" id="8306023725008094382" role="3clFbG">
                                            <node concept="3clFbT" id="8306023725008094386" role="37vLTx" />
                                            <node concept="AH0OO" id="8306023725008094383" role="37vLTJ">
                                              <node concept="37vLTw" id="4265636116363083431" role="AHHXb">
                                                <reference role="3cqZAo" target="8306023725008094263" resolve="result" />
                                              </node>
                                              <node concept="3cmrfG" id="8306023725008094385" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8306023725008094387" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="8306023725008094371" role="3clFbw">
                                        <node concept="liA8E" id="8306023725008094373" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%disLoaded()%cboolean" resolve="isLoaded" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151611462" role="2Oq!k0">
                                          <reference role="3cqZAo" target="8306023725008094215" resolve="sandbox1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008094388" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008094389" role="3cpWs9">
                                        <property role="TrG5h" value="sModel" />
                                        <node concept="37vLTw" id="3021153905151601388" role="33vP2m">
                                          <reference role="3cqZAo" target="8306023725008094215" resolve="sandbox1" />
                                        </node>
                                        <node concept="3uibUv" id="8306023725008094390" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008094394" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008094395" role="3cpWs9">
                                        <property role="TrG5h" value="root" />
                                        <node concept="3uibUv" id="8306023725008094396" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="8306023725008094397" role="33vP2m">
                                          <node concept="2OqwBi" id="2722862962576141169" role="2Oq!k0">
                                            <node concept="liA8E" id="2722862962576141170" role="2OqNvi">
                                              <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                            </node>
                                            <node concept="2OqwBi" id="2722862962576141171" role="2Oq!k0">
                                              <node concept="liA8E" id="2722862962576141172" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                                              </node>
                                              <node concept="37vLTw" id="4265636116363101503" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8306023725008094389" resolve="sModel" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="8306023725008094401" role="2OqNvi">
                                            <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008094402" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008094403" role="3cpWs9">
                                        <property role="TrG5h" value="referent" />
                                        <node concept="2OqwBi" id="8306023725008094405" role="33vP2m">
                                          <node concept="37vLTw" id="4265636116363066197" role="2Oq!k0">
                                            <reference role="3cqZAo" target="8306023725008094395" resolve="root" />
                                          </node>
                                          <node concept="liA8E" id="2645979090144625835" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SNode%dgetReferenceTarget(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getReferenceTarget" />
                                            <node concept="37vLTw" id="4265636116363104248" role="37wK5m">
                                              <reference role="3cqZAo" target="8306023725008094225" resolve="newLinkName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="8306023725008094404" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="8306023725008094409" role="3cqZAp">
                                      <node concept="3clFbC" id="8306023725008094410" role="3clFbw">
                                        <node concept="37vLTw" id="4265636116363094692" role="3uHU7B">
                                          <reference role="3cqZAo" target="8306023725008094403" resolve="referent" />
                                        </node>
                                        <node concept="10Nm6u" id="8306023725008094412" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="8306023725008094413" role="3clFbx">
                                        <node concept="3clFbF" id="8306023725008094414" role="3cqZAp">
                                          <node concept="2OqwBi" id="8306023725008094415" role="3clFbG">
                                            <node concept="10M0yZ" id="8306023725008094416" role="2Oq!k0">
                                              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                                            </node>
                                            <node concept="liA8E" id="8306023725008094417" role="2OqNvi">
                                              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                              <node concept="Xl_RD" id="8306023725008094418" role="37wK5m">
                                                <property role="Xl_RC" value="referent is null" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="8306023725008094419" role="3cqZAp">
                                          <node concept="37vLTI" id="8306023725008094420" role="3clFbG">
                                            <node concept="3clFbT" id="8306023725008094424" role="37vLTx" />
                                            <node concept="AH0OO" id="8306023725008094421" role="37vLTJ">
                                              <node concept="37vLTw" id="4265636116363070554" role="AHHXb">
                                                <reference role="3cqZAo" target="8306023725008094263" resolve="result" />
                                              </node>
                                              <node concept="3cmrfG" id="8306023725008094423" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8306023725008094425" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="8306023725008094426" role="3cqZAp">
                                      <node concept="37vLTI" id="8306023725008094427" role="3clFbG">
                                        <node concept="AH0OO" id="8306023725008094428" role="37vLTJ">
                                          <node concept="37vLTw" id="4265636116363064648" role="AHHXb">
                                            <reference role="3cqZAo" target="8306023725008094263" resolve="result" />
                                          </node>
                                          <node concept="3cmrfG" id="8306023725008094430" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8306023725008094431" role="37vLTx">
                                          <node concept="liA8E" id="8306023725008094433" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                            <node concept="2OqwBi" id="8306023725008094434" role="37wK5m">
                                              <node concept="37vLTw" id="4265636116363090122" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8306023725008094403" resolve="referent" />
                                              </node>
                                              <node concept="liA8E" id="8306023725008094436" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="8306023725008094432" role="2Oq!k0">
                                            <property role="Xl_RC" value="MyGood2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5938312768536517380" role="2Oq!k0">
                            <reference role="3cqZAo" target="5938312768536312836" resolve="modelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8306023725008094276" role="1B3o_S" />
                    <node concept="3cqZAl" id="8306023725008094277" role="3clF45" />
                    <node concept="2AHcQZ" id="3998760702359240014" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8306023725008094278" role="3cqZAp">
          <node concept="AH0OO" id="8306023725008094279" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363100216" role="AHHXb">
              <reference role="3cqZAo" target="8306023725008094263" resolve="result" />
            </node>
            <node concept="3cmrfG" id="8306023725008094281" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008094215" role="3clF46">
        <property role="TrG5h" value="sandbox1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008094216" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008094217" role="3clF46">
        <property role="TrG5h" value="sandbox2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008094218" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008094219" role="3clF46">
        <property role="TrG5h" value="testRefactoringLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008094220" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008094221" role="3clF46">
        <property role="TrG5h" value="testRefactoringTargetLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008094222" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358649858" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8306023725008094204" role="1B3o_S" />
    <node concept="3uibUv" id="8811964946637035712" role="EKbjA">
      <reference role="3uigEE" target="jgbw.~IRefactoringTester" resolve="IRefactoringTester" />
    </node>
  </node>
  <node concept="312cEu" id="8306023725008094437">
    <property role="TrG5h" value="RenameConceptRefactoringTester" />
    <node concept="Wx3nA" id="8306023725008094440" role="jymVt">
      <property role="TrG5h" value="STRMD" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="8306023725008094443" role="33vP2m">
        <property role="Xl_RC" value="strmd" />
      </node>
      <node concept="3Tm6S6" id="8306023725008094442" role="1B3o_S" />
      <node concept="3uibUv" id="8306023725008094441" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="8306023725008094444" role="jymVt">
      <node concept="3clFbS" id="8306023725008094447" role="3clF47" />
      <node concept="3cqZAl" id="8306023725008094446" role="3clF45" />
      <node concept="3Tm1VV" id="8306023725008094445" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8306023725008094448" role="jymVt">
      <property role="TrG5h" value="testRefactoring" />
      <node concept="3clFbS" id="8306023725008094461" role="3clF47">
        <node concept="3cpWs8" id="8306023725008094462" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008094463" role="3cpWs9">
            <property role="TrG5h" value="newConceptName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8306023725008094464" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="8306023725008094465" role="33vP2m">
              <property role="Xl_RC" value="MyVeryGoodConcept1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5938312768536283028" role="3cqZAp">
          <node concept="3cpWsn" id="5938312768536283029" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5938312768536290839" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="5938312768536283031" role="33vP2m">
              <node concept="liA8E" id="5938312768536283032" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5938312768536283033" role="2Oq!k0">
                <node concept="liA8E" id="5938312768536283034" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5938312768536283035" role="2Oq!k0">
                  <reference role="3cqZAo" target="8306023725008094451" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1122791325004695794" role="3cqZAp">
          <node concept="3cpWsn" id="1122791325004695795" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="2630603470921030144" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5938312768536365157" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768536365693" role="3clFbG">
            <node concept="liA8E" id="5938312768536369966" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768536369984" role="37wK5m">
                <node concept="3clFbS" id="5938312768536369985" role="1bW5cS">
                  <node concept="3clFbF" id="7711885061309965782" role="3cqZAp">
                    <node concept="37vLTI" id="7711885061309965783" role="3clFbG">
                      <node concept="2YIFZM" id="1122791325004695797" role="37vLTx">
                        <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                        <reference role="37wK5l" target="ge2m.4792031542972804891" resolve="getRefactoringByClassName" />
                        <node concept="2OqwBi" id="1122791325004695798" role="37wK5m">
                          <node concept="3B5_sB" id="1122791325004695799" role="2Oq!k0">
                            <reference role="3B5MYn" target="x9fb.1347577327951781517" resolve="RenameConcept" />
                          </node>
                          <node concept="2qgKlT" id="3493946444977879601" role="2OqNvi">
                            <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363087125" role="37vLTJ">
                        <reference role="3cqZAo" target="1122791325004695795" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5938312768536365156" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768536283029" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536370628" role="3cqZAp" />
        <node concept="3cpWs8" id="8306023725008094471" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008094472" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2630603470921030143" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="8306023725008094474" role="33vP2m">
              <node concept="1pGfFk" id="8306023725008094475" role="2ShVmc">
                <reference role="37wK5l" target="ge2m.4792031542972813661" resolve="RefactoringContext" />
                <node concept="37vLTw" id="5938312768536247289" role="37wK5m">
                  <reference role="3cqZAo" target="8306023725008094451" resolve="project" />
                </node>
                <node concept="37vLTw" id="4265636116363108016" role="37wK5m">
                  <reference role="3cqZAo" target="1122791325004695795" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008094478" role="3cqZAp">
          <node concept="2OqwBi" id="8306023725008094479" role="3clFbG">
            <node concept="liA8E" id="8306023725008094481" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815472" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="1504158228282966028" role="37wK5m">
                <node concept="1pGfFk" id="1504158228282966029" role="2ShVmc">
                  <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="3021153905151503805" role="37wK5m">
                    <reference role="3cqZAo" target="8306023725008094451" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363098070" role="2Oq!k0">
              <reference role="3cqZAo" target="8306023725008094472" resolve="refactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536372397" role="3cqZAp" />
        <node concept="3clFbF" id="5938312768536376252" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768536376793" role="3clFbG">
            <node concept="liA8E" id="5938312768536382909" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768536384648" role="37wK5m">
                <node concept="3clFbS" id="5938312768536384649" role="1bW5cS">
                  <node concept="3cpWs8" id="8306023725008094521" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094522" role="3cpWs9">
                      <property role="TrG5h" value="structureModelDescriptor" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2OqwBi" id="8306023725008094524" role="33vP2m">
                        <node concept="37vLTw" id="3021153905151723995" role="2Oq!k0">
                          <reference role="3cqZAo" target="8306023725008094457" resolve="testRefactoringLanguage" />
                        </node>
                        <node concept="liA8E" id="8306023725008094526" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="8306023725008094523" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008094527" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008094528" role="3clFbG">
                      <node concept="liA8E" id="8306023725008094530" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972813746" resolve="setParameter" />
                        <node concept="10M0yZ" id="8306023725008094531" role="37wK5m">
                          <reference role="1PxDUh" target="8306023725008094437" resolve="RenameConceptRefactoringTester" />
                          <reference role="3cqZAo" target="8306023725008094440" resolve="STRMD" />
                        </node>
                        <node concept="37vLTw" id="4265636116363091319" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094522" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363073035" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008094472" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008094533" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094534" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="37vLTw" id="4265636116363092238" role="33vP2m">
                        <reference role="3cqZAo" target="8306023725008094522" resolve="structureModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="8306023725008094535" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008094539" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008094540" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="2YIFZM" id="8306023725008094542" role="33vP2m">
                        <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                        <reference role="37wK5l" target="cu2c.~SModelOperations%dgetRootByName(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRootByName" />
                        <node concept="37vLTw" id="4265636116363081527" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094534" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="8306023725008094544" role="37wK5m">
                          <property role="Xl_RC" value="MyVeryGoodConcept1" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="8306023725008094541" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008094545" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008094546" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363077769" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008094472" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="8306023725008094548" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815353" resolve="setSelectedNode" />
                        <node concept="37vLTw" id="4265636116363111015" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094540" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008094555" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008094556" role="3clFbG">
                      <node concept="liA8E" id="8306023725008094558" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815390" resolve="setSelectedModel" />
                        <node concept="37vLTw" id="4265636116363072885" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094522" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363108068" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008094472" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008094560" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008094561" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363110758" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008094472" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="8306023725008094563" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972813746" resolve="setParameter" />
                        <node concept="Xl_RD" id="8306023725008094564" role="37wK5m">
                          <property role="Xl_RC" value="newName" />
                        </node>
                        <node concept="37vLTw" id="4265636116363088418" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008094463" resolve="newConceptName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5938312768536376251" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768536283029" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008094494" role="3cqZAp">
          <node concept="2OqwBi" id="8306023725008094495" role="3clFbG">
            <node concept="2ShNRf" id="8306023725008094496" role="2Oq!k0">
              <node concept="1pGfFk" id="8306023725008094497" role="2ShVmc">
                <reference role="37wK5l" target="8306023725008095392" resolve="RefactoringTestFacade" />
              </node>
            </node>
            <node concept="liA8E" id="8306023725008094498" role="2OqNvi">
              <reference role="37wK5l" target="8306023725008095395" resolve="doExecuteInTest" />
              <node concept="37vLTw" id="4265636116363114384" role="37wK5m">
                <reference role="3cqZAo" target="8306023725008094472" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8306023725008094500" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008094501" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8306023725008094502" role="1tU5fm">
              <node concept="10P_77" id="8306023725008094503" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="8306023725008094504" role="33vP2m">
              <node concept="3g6Rrh" id="8306023725008094505" role="2ShVmc">
                <node concept="3clFbT" id="8306023725008094506" role="3g7hyw" />
                <node concept="10P_77" id="8306023725008094507" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008094508" role="3cqZAp">
          <node concept="2YIFZM" id="8306023725008094509" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="8306023725008094510" role="37wK5m">
              <node concept="YeOm9" id="8306023725008094511" role="2ShVmc">
                <node concept="1Y3b0j" id="8306023725008094512" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="8306023725008094513" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3cqZAl" id="8306023725008094515" role="3clF45" />
                    <node concept="3Tm1VV" id="8306023725008094514" role="1B3o_S" />
                    <node concept="3clFbS" id="8306023725008094566" role="3clF47">
                      <node concept="3clFbF" id="5938312768536395450" role="3cqZAp">
                        <node concept="2OqwBi" id="5938312768536395878" role="3clFbG">
                          <node concept="liA8E" id="5938312768536401971" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                            <node concept="1bVj0M" id="5938312768536402007" role="37wK5m">
                              <node concept="3clFbS" id="5938312768536402008" role="1bW5cS">
                                <node concept="SfApY" id="8306023725008094578" role="3cqZAp">
                                  <node concept="3clFbS" id="8306023725008094593" role="SfCbr">
                                    <node concept="3clFbJ" id="8306023725008094594" role="3cqZAp">
                                      <node concept="3clFbS" id="8306023725008094600" role="3clFbx">
                                        <node concept="3clFbF" id="8306023725008094601" role="3cqZAp">
                                          <node concept="2OqwBi" id="8306023725008094602" role="3clFbG">
                                            <node concept="liA8E" id="8306023725008094604" role="2OqNvi">
                                              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                              <node concept="Xl_RD" id="8306023725008094605" role="37wK5m">
                                                <property role="Xl_RC" value="test environment is invalid: model sandbox1 is already initialized, should be not" />
                                              </node>
                                            </node>
                                            <node concept="10M0yZ" id="8306023725008094603" role="2Oq!k0">
                                              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="8306023725008094606" role="3cqZAp">
                                          <node concept="37vLTI" id="8306023725008094607" role="3clFbG">
                                            <node concept="3clFbT" id="8306023725008094611" role="37vLTx" />
                                            <node concept="AH0OO" id="8306023725008094608" role="37vLTJ">
                                              <node concept="3cmrfG" id="8306023725008094610" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="4265636116363097373" role="AHHXb">
                                                <reference role="3cqZAo" target="8306023725008094501" resolve="result" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8306023725008094612" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="8306023725008094596" role="3clFbw">
                                        <node concept="liA8E" id="8306023725008094598" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%disLoaded()%cboolean" resolve="isLoaded" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151791800" role="2Oq!k0">
                                          <reference role="3cqZAo" target="8306023725008094453" resolve="sandbox1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008094613" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008094614" role="3cpWs9">
                                        <property role="TrG5h" value="sModel" />
                                        <node concept="37vLTw" id="3021153905151421211" role="33vP2m">
                                          <reference role="3cqZAo" target="8306023725008094453" resolve="sandbox1" />
                                        </node>
                                        <node concept="3uibUv" id="8306023725008094615" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008094619" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008094620" role="3cpWs9">
                                        <property role="TrG5h" value="conceptFqName" />
                                        <node concept="2OqwBi" id="6283458501093398865" role="33vP2m">
                                          <node concept="liA8E" id="2381446136244094649" role="2OqNvi">
                                            <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                                          </node>
                                          <node concept="2OqwBi" id="6283458501093398866" role="2Oq!k0">
                                            <node concept="2OqwBi" id="6283458501093398867" role="2Oq!k0">
                                              <node concept="2OqwBi" id="2722862962576141174" role="2Oq!k0">
                                                <node concept="liA8E" id="2722862962576141175" role="2OqNvi">
                                                  <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                                </node>
                                                <node concept="2OqwBi" id="2722862962576141176" role="2Oq!k0">
                                                  <node concept="liA8E" id="2722862962576141177" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                                                  </node>
                                                  <node concept="37vLTw" id="4265636116363094141" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="8306023725008094614" resolve="sModel" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6283458501093398871" role="2OqNvi">
                                                <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6283458501093398872" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="8306023725008094621" role="1tU5fm">
                                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008094629" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008094630" role="3cpWs9">
                                        <property role="TrG5h" value="structureModelDescriptor" />
                                        <node concept="10QFUN" id="8306023725008094632" role="33vP2m">
                                          <node concept="3uibUv" id="2450295125633128949" role="10QFUM">
                                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                          </node>
                                          <node concept="2OqwBi" id="8306023725008094633" role="10QFUP">
                                            <node concept="liA8E" id="8306023725008094635" role="2OqNvi">
                                              <reference role="37wK5l" target="ge2m.4792031542972813735" resolve="getParameter" />
                                              <node concept="10M0yZ" id="8306023725008094636" role="37wK5m">
                                                <reference role="1PxDUh" target="8306023725008094437" resolve="RenameConceptRefactoringTester" />
                                                <reference role="3cqZAo" target="8306023725008094440" resolve="STRMD" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4265636116363083193" role="2Oq!k0">
                                              <reference role="3cqZAo" target="8306023725008094472" resolve="refactoringContext" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="8306023725008094631" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="8306023725008094638" role="3cqZAp">
                                      <node concept="37vLTI" id="8306023725008094639" role="3clFbG">
                                        <node concept="AH0OO" id="8306023725008094640" role="37vLTJ">
                                          <node concept="37vLTw" id="4265636116363075553" role="AHHXb">
                                            <reference role="3cqZAo" target="8306023725008094501" resolve="result" />
                                          </node>
                                          <node concept="3cmrfG" id="8306023725008094642" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8306023725008094643" role="37vLTx">
                                          <node concept="37vLTw" id="4265636116363068400" role="2Oq!k0">
                                            <reference role="3cqZAo" target="8306023725008094620" resolve="conceptFqName" />
                                          </node>
                                          <node concept="liA8E" id="8306023725008094645" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                            <node concept="3cpWs3" id="8306023725008094646" role="37wK5m">
                                              <node concept="37vLTw" id="4265636116363089471" role="3uHU7w">
                                                <reference role="3cqZAo" target="8306023725008094463" resolve="newConceptName" />
                                              </node>
                                              <node concept="3cpWs3" id="8306023725008094647" role="3uHU7B">
                                                <node concept="2OqwBi" id="3452465916700596032" role="3uHU7B">
                                                  <node concept="liA8E" id="3452465916700596033" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                                  </node>
                                                  <node concept="2OqwBi" id="3452465916700596034" role="2Oq!k0">
                                                    <node concept="liA8E" id="3452465916700596036" role="2OqNvi">
                                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                                    </node>
                                                    <node concept="37vLTw" id="4265636116363114701" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="8306023725008094630" resolve="structureModelDescriptor" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="8306023725008094653" role="3uHU7w">
                                                  <property role="Xl_RC" value="." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="8306023725008094579" role="TEbGg">
                                    <node concept="3clFbS" id="8306023725008094580" role="TDEfX">
                                      <node concept="3clFbF" id="8306023725008094581" role="3cqZAp">
                                        <node concept="2OqwBi" id="8306023725008094582" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363104293" role="2Oq!k0">
                                            <reference role="3cqZAo" target="8306023725008094591" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="8306023725008094584" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8306023725008094585" role="3cqZAp">
                                        <node concept="37vLTI" id="8306023725008094586" role="3clFbG">
                                          <node concept="AH0OO" id="8306023725008094587" role="37vLTJ">
                                            <node concept="3cmrfG" id="8306023725008094589" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363116541" role="AHHXb">
                                              <reference role="3cqZAo" target="8306023725008094501" resolve="result" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="8306023725008094590" role="37vLTx" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="8306023725008094591" role="TDEfY">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="8306023725008094592" role="1tU5fm">
                                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5938312768536395449" role="2Oq!k0">
                            <reference role="3cqZAo" target="5938312768536283029" resolve="modelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358627216" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8306023725008094516" role="3cqZAp">
          <node concept="AH0OO" id="8306023725008094517" role="3cqZAk">
            <node concept="3cmrfG" id="8306023725008094519" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363076173" role="AHHXb">
              <reference role="3cqZAo" target="8306023725008094501" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8306023725008094450" role="3clF45" />
      <node concept="37vLTG" id="8306023725008094451" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2578241555863429799" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8306023725008094449" role="1B3o_S" />
      <node concept="37vLTG" id="8306023725008094453" role="3clF46">
        <property role="TrG5h" value="sandbox1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008094454" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008094455" role="3clF46">
        <property role="TrG5h" value="sandbox2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008094456" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008094457" role="3clF46">
        <property role="TrG5h" value="testRefactoringLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008094458" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008094459" role="3clF46">
        <property role="TrG5h" value="testRefactoringTargetLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008094460" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358633540" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8306023725008094438" role="1B3o_S" />
    <node concept="3uibUv" id="8811964946637033866" role="EKbjA">
      <reference role="3uigEE" target="jgbw.~IRefactoringTester" resolve="IRefactoringTester" />
    </node>
  </node>
  <node concept="312cEu" id="8306023725008095390">
    <property role="TrG5h" value="RefactoringTestFacade" />
    <node concept="3clFbW" id="8306023725008095392" role="jymVt">
      <node concept="3clFbS" id="8306023725008095394" role="3clF47" />
      <node concept="3cqZAl" id="8306023725008095393" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8306023725008095395" role="jymVt">
      <property role="TrG5h" value="doExecuteInTest" />
      <node concept="37vLTG" id="8306023725008095398" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2630603470921028379" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="8306023725008095397" role="3clF45" />
      <node concept="3Tm1VV" id="8306023725008095396" role="1B3o_S" />
      <node concept="3clFbS" id="8306023725008095400" role="3clF47">
        <node concept="SfApY" id="8306023725008095401" role="3cqZAp">
          <node concept="TDmWw" id="8306023725008095402" role="TEbGg">
            <node concept="3clFbS" id="8306023725008095403" role="TDEfX">
              <node concept="3clFbF" id="8306023725008095404" role="3cqZAp">
                <node concept="2OqwBi" id="8306023725008095405" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120181857" role="2Oq!k0">
                    <reference role="3cqZAo" target="u42p.2183214647889839523" resolve="myLog" />
                  </node>
                  <node concept="liA8E" id="8306023725008095407" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018626184760" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363086240" role="37wK5m">
                      <reference role="3cqZAo" target="8306023725008095409" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="8306023725008095409" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="8306023725008095410" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8306023725008095411" role="SfCbr">
            <node concept="3clFbJ" id="2529529415857702851" role="3cqZAp">
              <node concept="3fqX7Q" id="2529529415857702855" role="3clFbw">
                <node concept="2OqwBi" id="2529529415857702863" role="3fr31v">
                  <node concept="liA8E" id="2529529415857702867" role="2OqNvi">
                    <reference role="37wK5l" target="ge2m.4792031542972815680" resolve="init" />
                    <node concept="37vLTw" id="3021153905151326873" role="37wK5m">
                      <reference role="3cqZAo" target="8306023725008095398" resolve="refactoringContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2529529415857702858" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905150340738" role="2Oq!k0">
                      <reference role="3cqZAo" target="8306023725008095398" resolve="refactoringContext" />
                    </node>
                    <node concept="liA8E" id="2529529415857702862" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2529529415857702852" role="3clFbx">
                <node concept="3clFbF" id="2529529415857702876" role="3cqZAp">
                  <node concept="2OqwBi" id="2529529415857702878" role="3clFbG">
                    <node concept="liA8E" id="2529529415857702882" role="2OqNvi">
                      <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                      <node concept="Xl_RD" id="2529529415857702883" role="37wK5m">
                        <property role="Xl_RC" value="refactoring can't be initialized" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120259618" role="2Oq!k0">
                      <reference role="3cqZAo" target="u42p.2183214647889839523" resolve="myLog" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="8082134315887528054" role="3cqZAp">
              <node concept="3SKdUq" id="8082134315887528055" role="3SKWNk">
                <property role="3SKdUp" value="generation switched off temporary" />
              </node>
            </node>
            <node concept="3clFbF" id="1161420610165001832" role="3cqZAp">
              <node concept="2OqwBi" id="1161420610165001853" role="3clFbG">
                <node concept="liA8E" id="1161420610165001859" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                  <node concept="2ShNRf" id="1161420610165001860" role="37wK5m">
                    <node concept="YeOm9" id="1161420610165001864" role="2ShVmc">
                      <node concept="1Y3b0j" id="1161420610165001865" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="1161420610165001867" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3cqZAl" id="1161420610165001869" role="3clF45" />
                          <node concept="3Tm1VV" id="1161420610165001868" role="1B3o_S" />
                          <node concept="3clFbS" id="1161420610165001870" role="3clF47">
                            <node concept="3clFbF" id="2630603470921026422" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073262539" role="3clFbG">
                                <reference role="37wK5l" target="u42p.2183214647889839547" resolve="executeSimple" />
                                <node concept="37vLTw" id="3021153905151701078" role="37wK5m">
                                  <reference role="3cqZAo" target="8306023725008095398" resolve="refactoringContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702359216360" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1161420610165001866" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1161420610165001834" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2630603470921026425" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="2630603470921026429" role="1B3o_S" />
      <node concept="3cqZAl" id="2630603470921026428" role="3clF45" />
      <node concept="3clFbS" id="2630603470921026430" role="3clF47">
        <node concept="YS8fn" id="2630603470921029058" role="3cqZAp">
          <node concept="2ShNRf" id="2630603470921029059" role="YScLw">
            <node concept="1pGfFk" id="2630603470921029060" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2630603470921026426" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2630603470921028382" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229468" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2630603470921026416" role="1zkMxy">
      <reference role="3uigEE" target="u42p.2183214647889839513" resolve="RefactoringFacade" />
    </node>
  </node>
  <node concept="312cEu" id="8306023725008095415">
    <property role="TrG5h" value="RenameLinkRefactoringTester_Hierarchy" />
    <node concept="3clFbW" id="8306023725008095418" role="jymVt">
      <node concept="3cqZAl" id="8306023725008095420" role="3clF45" />
      <node concept="3clFbS" id="8306023725008095421" role="3clF47" />
      <node concept="3Tm1VV" id="8306023725008095419" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8306023725008095422" role="jymVt">
      <property role="TrG5h" value="testRefactoring" />
      <node concept="37vLTG" id="8306023725008095425" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2578241555863429806" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="8306023725008095424" role="3clF45" />
      <node concept="3clFbS" id="8306023725008095435" role="3clF47">
        <node concept="3cpWs8" id="5938312768536295266" role="3cqZAp">
          <node concept="3cpWsn" id="5938312768536295267" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5938312768536298736" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="5938312768536295269" role="33vP2m">
              <node concept="liA8E" id="5938312768536295270" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5938312768536295271" role="2Oq!k0">
                <node concept="liA8E" id="5938312768536295272" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5938312768536295273" role="2Oq!k0">
                  <reference role="3cqZAo" target="8306023725008095425" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1122791325004695803" role="3cqZAp">
          <node concept="3cpWsn" id="1122791325004695804" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="2630603470921030150" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5938312768536429763" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768536430287" role="3clFbG">
            <node concept="liA8E" id="5938312768536436371" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768536437588" role="37wK5m">
                <node concept="3clFbS" id="5938312768536437589" role="1bW5cS">
                  <node concept="3clFbF" id="7711885061309965789" role="3cqZAp">
                    <node concept="37vLTI" id="7711885061309965790" role="3clFbG">
                      <node concept="2YIFZM" id="1122791325004695806" role="37vLTx">
                        <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                        <reference role="37wK5l" target="ge2m.4792031542972804891" resolve="getRefactoringByClassName" />
                        <node concept="2OqwBi" id="1122791325004695807" role="37wK5m">
                          <node concept="2qgKlT" id="3493946444977889930" role="2OqNvi">
                            <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                          </node>
                          <node concept="3B5_sB" id="1122791325004695808" role="2Oq!k0">
                            <reference role="3B5MYn" target="x9fb.1347577327951781638" resolve="RenameLink" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363100879" role="37vLTJ">
                        <reference role="3cqZAo" target="1122791325004695804" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5938312768536429762" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768536295267" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8306023725008095441" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008095442" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2630603470921030149" role="1tU5fm">
              <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="8306023725008095444" role="33vP2m">
              <node concept="1pGfFk" id="8306023725008095445" role="2ShVmc">
                <reference role="37wK5l" target="ge2m.4792031542972813661" resolve="RefactoringContext" />
                <node concept="37vLTw" id="5938312768536272602" role="37wK5m">
                  <reference role="3cqZAo" target="8306023725008095425" resolve="project" />
                </node>
                <node concept="37vLTw" id="4265636116363089949" role="37wK5m">
                  <reference role="3cqZAo" target="1122791325004695804" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008095448" role="3cqZAp">
          <node concept="2OqwBi" id="8306023725008095449" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101341" role="2Oq!k0">
              <reference role="3cqZAo" target="8306023725008095442" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="8306023725008095451" role="2OqNvi">
              <reference role="37wK5l" target="ge2m.4792031542972815472" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="1504158228282966031" role="37wK5m">
                <node concept="1pGfFk" id="1504158228282966032" role="2ShVmc">
                  <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="3021153905151601348" role="37wK5m">
                    <reference role="3cqZAo" target="8306023725008095425" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8306023725008095454" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008095455" role="3cpWs9">
            <property role="TrG5h" value="newLinkName" />
            <property role="3TUv4t" value="true" />
            <node concept="Xl_RD" id="8306023725008095457" role="33vP2m">
              <property role="Xl_RC" value="goodConcept" />
            </node>
            <node concept="3uibUv" id="8306023725008095456" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5938312768536447937" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768536448464" role="3clFbG">
            <node concept="liA8E" id="5938312768536453113" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768536454620" role="37wK5m">
                <node concept="3clFbS" id="5938312768536454621" role="1bW5cS">
                  <node concept="3cpWs8" id="8306023725008095495" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008095496" role="3cpWs9">
                      <property role="TrG5h" value="structureModelDescriptor" />
                      <node concept="2OqwBi" id="8306023725008095498" role="33vP2m">
                        <node concept="liA8E" id="8306023725008095500" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="3021153905151644822" role="2Oq!k0">
                          <reference role="3cqZAo" target="8306023725008095433" resolve="testRefactoringTargetLanguage" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="8306023725008095497" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008095501" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008095502" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="37vLTw" id="4265636116363116509" role="33vP2m">
                        <reference role="3cqZAo" target="8306023725008095496" resolve="structureModelDescriptor" />
                      </node>
                      <node concept="H_c77" id="6753696602952633909" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008095507" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008095508" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6753696602952633908" role="1tU5fm" />
                      <node concept="2YIFZM" id="8306023725008095510" role="33vP2m">
                        <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                        <reference role="37wK5l" target="cu2c.~SModelOperations%dgetRootByName(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRootByName" />
                        <node concept="37vLTw" id="4265636116363110729" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008095502" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="8306023725008095512" role="37wK5m">
                          <property role="Xl_RC" value="AbstractGoodConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8306023725008095520" role="3cqZAp">
                    <node concept="3cpWsn" id="8306023725008095521" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3Tqbb2" id="6753696602952633910" role="1tU5fm">
                        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6753696602952633920" role="33vP2m">
                        <node concept="2OqwBi" id="6753696602952633915" role="2Oq!k0">
                          <node concept="3Tsc0h" id="6753696602952633919" role="2OqNvi">
                            <reference role="3TtcxE" target="tpce.1071489727083" />
                          </node>
                          <node concept="1PxgMI" id="6753696602952633913" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="4265636116363076041" role="1PxMeX">
                              <reference role="3cqZAo" target="8306023725008095508" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6753696602952633924" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008095536" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008095537" role="3clFbG">
                      <node concept="liA8E" id="8306023725008095539" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815353" resolve="setSelectedNode" />
                        <node concept="37vLTw" id="4265636116363090237" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008095521" resolve="link" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363110395" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008095442" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008095541" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008095542" role="3clFbG">
                      <node concept="liA8E" id="8306023725008095544" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815390" resolve="setSelectedModel" />
                        <node concept="37vLTw" id="4265636116363067090" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008095496" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363077577" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008095442" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8306023725008095546" role="3cqZAp">
                    <node concept="2OqwBi" id="8306023725008095547" role="3clFbG">
                      <node concept="liA8E" id="8306023725008095549" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972813746" resolve="setParameter" />
                        <node concept="Xl_RD" id="1122791325004695813" role="37wK5m">
                          <property role="Xl_RC" value="newName" />
                        </node>
                        <node concept="37vLTw" id="4265636116363072794" role="37wK5m">
                          <reference role="3cqZAo" target="8306023725008095455" resolve="newLinkName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363076741" role="2Oq!k0">
                        <reference role="3cqZAo" target="8306023725008095442" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5938312768536447936" role="2Oq!k0">
              <reference role="3cqZAo" target="5938312768536295267" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5938312768536459011" role="3cqZAp" />
        <node concept="3clFbF" id="8306023725008095468" role="3cqZAp">
          <node concept="2OqwBi" id="8306023725008095469" role="3clFbG">
            <node concept="2ShNRf" id="8306023725008095470" role="2Oq!k0">
              <node concept="1pGfFk" id="8306023725008095471" role="2ShVmc">
                <reference role="37wK5l" target="8306023725008095392" resolve="RefactoringTestFacade" />
              </node>
            </node>
            <node concept="liA8E" id="8306023725008095472" role="2OqNvi">
              <reference role="37wK5l" target="8306023725008095395" resolve="doExecuteInTest" />
              <node concept="37vLTw" id="4265636116363107599" role="37wK5m">
                <reference role="3cqZAo" target="8306023725008095442" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8306023725008095474" role="3cqZAp">
          <node concept="3cpWsn" id="8306023725008095475" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="8306023725008095478" role="33vP2m">
              <node concept="3g6Rrh" id="8306023725008095479" role="2ShVmc">
                <node concept="3clFbT" id="8306023725008095480" role="3g7hyw" />
                <node concept="10P_77" id="8306023725008095481" role="3g7fb8" />
              </node>
            </node>
            <node concept="10Q1!e" id="8306023725008095476" role="1tU5fm">
              <node concept="10P_77" id="8306023725008095477" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8306023725008095482" role="3cqZAp">
          <node concept="2YIFZM" id="8306023725008095483" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="8306023725008095484" role="37wK5m">
              <node concept="YeOm9" id="8306023725008095485" role="2ShVmc">
                <node concept="1Y3b0j" id="8306023725008095486" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="8306023725008095487" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3clFbS" id="8306023725008095552" role="3clF47">
                      <node concept="3clFbF" id="5938312768536461236" role="3cqZAp">
                        <node concept="2OqwBi" id="5938312768536461649" role="3clFbG">
                          <node concept="liA8E" id="5938312768536465257" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                            <node concept="1bVj0M" id="5938312768536465293" role="37wK5m">
                              <node concept="3clFbS" id="5938312768536465294" role="1bW5cS">
                                <node concept="SfApY" id="8306023725008095564" role="3cqZAp">
                                  <node concept="3clFbS" id="8306023725008095579" role="SfCbr">
                                    <node concept="3clFbJ" id="8306023725008095580" role="3cqZAp">
                                      <node concept="2OqwBi" id="8306023725008095582" role="3clFbw">
                                        <node concept="37vLTw" id="3021153905150330795" role="2Oq!k0">
                                          <reference role="3cqZAo" target="8306023725008095427" resolve="sandbox1" />
                                        </node>
                                        <node concept="liA8E" id="8306023725008095584" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%disLoaded()%cboolean" resolve="isLoaded" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="8306023725008095586" role="3clFbx">
                                        <node concept="3clFbF" id="8306023725008095587" role="3cqZAp">
                                          <node concept="2OqwBi" id="8306023725008095588" role="3clFbG">
                                            <node concept="10M0yZ" id="8306023725008095589" role="2Oq!k0">
                                              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                                            </node>
                                            <node concept="liA8E" id="8306023725008095590" role="2OqNvi">
                                              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                              <node concept="Xl_RD" id="8306023725008095591" role="37wK5m">
                                                <property role="Xl_RC" value="test environment is invalid: model sandbox1 is already initialized, should be not" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="8306023725008095592" role="3cqZAp">
                                          <node concept="37vLTI" id="8306023725008095593" role="3clFbG">
                                            <node concept="AH0OO" id="8306023725008095594" role="37vLTJ">
                                              <node concept="37vLTw" id="4265636116363110732" role="AHHXb">
                                                <reference role="3cqZAo" target="8306023725008095475" resolve="result" />
                                              </node>
                                              <node concept="3cmrfG" id="8306023725008095596" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="8306023725008095597" role="37vLTx" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8306023725008095598" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008095599" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008095600" role="3cpWs9">
                                        <property role="TrG5h" value="sModel" />
                                        <node concept="37vLTw" id="3021153905151715714" role="33vP2m">
                                          <reference role="3cqZAo" target="8306023725008095427" resolve="sandbox1" />
                                        </node>
                                        <node concept="3uibUv" id="8306023725008095601" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="8306023725008095605" role="3cqZAp">
                                      <node concept="3cpWsn" id="8306023725008095606" role="3cpWs9">
                                        <property role="TrG5h" value="root" />
                                        <node concept="2OqwBi" id="8306023725008095608" role="33vP2m">
                                          <node concept="2OqwBi" id="2722862962576141184" role="2Oq!k0">
                                            <node concept="liA8E" id="2722862962576141185" role="2OqNvi">
                                              <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                            </node>
                                            <node concept="2OqwBi" id="2722862962576141186" role="2Oq!k0">
                                              <node concept="liA8E" id="2722862962576141187" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                                              </node>
                                              <node concept="37vLTw" id="4265636116363097961" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8306023725008095600" resolve="sModel" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="8306023725008095612" role="2OqNvi">
                                            <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="8306023725008095607" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="8306023725008095613" role="3cqZAp">
                                      <node concept="37vLTI" id="8306023725008095614" role="3clFbG">
                                        <node concept="AH0OO" id="8306023725008095615" role="37vLTJ">
                                          <node concept="3cmrfG" id="8306023725008095617" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363070325" role="AHHXb">
                                            <reference role="3cqZAo" target="8306023725008095475" resolve="result" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="8306023725008095618" role="37vLTx">
                                          <node concept="3clFbC" id="8306023725008095619" role="1eOMHV">
                                            <node concept="2OqwBi" id="8306023725008095620" role="3uHU7B">
                                              <node concept="2YIFZM" id="6766696848731844217" role="2Oq!k0">
                                                <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                                                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                                                <node concept="2OqwBi" id="8306023725008095621" role="37wK5m">
                                                  <node concept="liA8E" id="8306023725008095623" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                                                    <node concept="37vLTw" id="4265636116363074962" role="37wK5m">
                                                      <reference role="3cqZAo" target="8306023725008095455" resolve="newLinkName" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="4265636116363103166" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="8306023725008095606" resolve="root" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="8306023725008095625" role="2OqNvi">
                                                <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="8306023725008095626" role="3uHU7w">
                                              <property role="3cmrfH" value="4" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="8306023725008095565" role="TEbGg">
                                    <node concept="3cpWsn" id="8306023725008095577" role="TDEfY">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="8306023725008095578" role="1tU5fm">
                                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8306023725008095566" role="TDEfX">
                                      <node concept="3clFbF" id="8306023725008095567" role="3cqZAp">
                                        <node concept="2OqwBi" id="8306023725008095568" role="3clFbG">
                                          <node concept="liA8E" id="8306023725008095570" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363114234" role="2Oq!k0">
                                            <reference role="3cqZAo" target="8306023725008095577" resolve="t" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8306023725008095571" role="3cqZAp">
                                        <node concept="37vLTI" id="8306023725008095572" role="3clFbG">
                                          <node concept="3clFbT" id="8306023725008095576" role="37vLTx" />
                                          <node concept="AH0OO" id="8306023725008095573" role="37vLTJ">
                                            <node concept="3cmrfG" id="8306023725008095575" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363109392" role="AHHXb">
                                              <reference role="3cqZAo" target="8306023725008095475" resolve="result" />
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
                          <node concept="37vLTw" id="5938312768536461235" role="2Oq!k0">
                            <reference role="3cqZAo" target="5938312768536295267" resolve="modelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8306023725008095488" role="1B3o_S" />
                    <node concept="3cqZAl" id="8306023725008095489" role="3clF45" />
                    <node concept="2AHcQZ" id="3998760702358597446" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8306023725008095490" role="3cqZAp">
          <node concept="AH0OO" id="8306023725008095491" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363089007" role="AHHXb">
              <reference role="3cqZAo" target="8306023725008095475" resolve="result" />
            </node>
            <node concept="3cmrfG" id="8306023725008095493" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8306023725008095423" role="1B3o_S" />
      <node concept="37vLTG" id="8306023725008095427" role="3clF46">
        <property role="TrG5h" value="sandbox1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008095428" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008095429" role="3clF46">
        <property role="TrG5h" value="sandbox2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008095430" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008095431" role="3clF46">
        <property role="TrG5h" value="testRefactoringLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008095432" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="8306023725008095433" role="3clF46">
        <property role="TrG5h" value="testRefactoringTargetLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8306023725008095434" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358646089" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8306023725008095416" role="1B3o_S" />
    <node concept="3uibUv" id="8811964946637035711" role="EKbjA">
      <reference role="3uigEE" target="jgbw.~IRefactoringTester" resolve="IRefactoringTester" />
    </node>
  </node>
</model>

