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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
  <node concept="312cEu" id="7d4V98p4JYY">
    <property role="TrG5h" value="MoveConceptRefactoringTester" />
    <node concept="3clFbW" id="7d4V98p4JZ1" role="jymVt">
      <node concept="3cqZAl" id="7d4V98p4JZ3" role="3clF45" />
      <node concept="3Tm1VV" id="7d4V98p4JZ2" role="1B3o_S" />
      <node concept="3clFbS" id="7d4V98p4JZ4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7d4V98p4JZ5" role="jymVt">
      <property role="TrG5h" value="testRefactoring" />
      <node concept="10P_77" id="7d4V98p4JZ7" role="3clF45" />
      <node concept="3Tm1VV" id="7d4V98p4JZ6" role="1B3o_S" />
      <node concept="37vLTG" id="7d4V98p4JZ8" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2f7KgzMoYap" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7d4V98p4JZi" role="3clF47">
        <node concept="3cpWs8" id="7d4V98p4JZj" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4JZk" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7d4V98p4JZl" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7d4V98p4JZm" role="33vP2m">
              <property role="Xl_RC" value="MyVeryGoodConcept1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59D800tKxzi" role="3cqZAp">
          <node concept="3cpWsn" id="59D800tKxzj" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59D800tKBQh" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="59D800tKz3u" role="33vP2m">
              <node concept="liA8E" id="59D800tKzY5" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="59D800tKxUI" role="2Oq$k0">
                <node concept="liA8E" id="59D800tKyX6" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="59D800tKxF1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d4V98p4JZ8" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YkXcbzMSzD" role="3cqZAp">
          <node concept="3cpWsn" id="YkXcbzMSzE" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="2i1LYHla5_P" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59D800tKCuL" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tKCIJ" role="3clFbG">
            <node concept="liA8E" id="59D800tKDIy" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tKDOb" role="37wK5m">
                <node concept="3clFbS" id="59D800tKDOc" role="1bW5cS">
                  <node concept="3clFbF" id="6G67DEs1ptf" role="3cqZAp">
                    <node concept="37vLTI" id="6G67DEs1ptg" role="3clFbG">
                      <node concept="2YIFZM" id="YkXcbzMSzG" role="37vLTx">
                        <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                        <ref role="37wK5l" to="ge2m:4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
                        <node concept="2OqwBi" id="YkXcbzMSzH" role="37wK5m">
                          <node concept="3B5_sB" id="YkXcbzMSzI" role="2Oq$k0">
                            <ref role="3B5MYn" to="x9fb:2Ek8uJGFkFI" resolve="MoveConcepts" />
                          </node>
                          <node concept="2qgKlT" id="31WZsuH9jq$" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTu1M" role="37vLTJ">
                        <ref role="3cqZAo" node="YkXcbzMSzE" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59D800tKCuK" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tKxzj" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tKEz0" role="3cqZAp" />
        <node concept="3cpWs8" id="7d4V98p4JZs" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4JZt" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2i1LYHla5_O" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="7d4V98p4JZv" role="33vP2m">
              <node concept="1pGfFk" id="7d4V98p4JZw" role="2ShVmc">
                <ref role="37wK5l" to="ge2m:4a0HOMfn95t" resolve="RefactoringContext" />
                <node concept="37vLTw" id="59D800tKlc9" role="37wK5m">
                  <ref role="3cqZAo" node="7d4V98p4JZ8" resolve="project" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_ND" role="37wK5m">
                  <ref role="3cqZAo" node="YkXcbzMSzE" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4JZz" role="3cqZAp">
          <node concept="2OqwBi" id="7d4V98p4JZ$" role="3clFbG">
            <node concept="liA8E" id="7d4V98p4JZA" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9xK" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="1jvPZ1MMo09" role="37wK5m">
                <node concept="1pGfFk" id="1jvPZ1MMo0a" role="2ShVmc">
                  <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="2BHiRxglqOM" role="37wK5m">
                    <ref role="3cqZAo" node="7d4V98p4JZ8" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTxKr" role="2Oq$k0">
              <ref role="3cqZAo" node="7d4V98p4JZt" resolve="refactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d4V98p4JZD" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4JZE" role="3cpWs9">
            <property role="TrG5h" value="targetStructureModelReference" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="7d4V98p4JZF" role="1tU5fm">
              <node concept="3uibUv" id="2cqGpC967d7" role="10Q1$1">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="7d4V98p4JZH" role="33vP2m">
              <node concept="3g6Rrh" id="7d4V98p4JZI" role="2ShVmc">
                <node concept="3uibUv" id="2cqGpC967d8" role="3g7fb8">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="10Nm6u" id="7d4V98p4JZJ" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tKFWO" role="3cqZAp" />
        <node concept="3clFbF" id="59D800tKG4i" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tKGcT" role="3clFbG">
            <node concept="liA8E" id="59D800tKH1h" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tKH1z" role="37wK5m">
                <node concept="3clFbS" id="59D800tKH1$" role="1bW5cS">
                  <node concept="3cpWs8" id="7d4V98p4Ka4" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4Ka5" role="3cpWs9">
                      <property role="TrG5h" value="structureModelDescriptor" />
                      <node concept="3uibUv" id="7d4V98p4TSu" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="7d4V98p4Ka7" role="33vP2m">
                        <node concept="liA8E" id="7d4V98p4Ka9" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm828" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d4V98p4JZe" resolve="testRefactoringLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4Kaa" role="3cqZAp">
                    <node concept="37vLTI" id="7d4V98p4Kab" role="3clFbG">
                      <node concept="10QFUN" id="5f2SXfb7HCK" role="37vLTx">
                        <node concept="2OqwBi" id="2cqGpC967d9" role="10QFUP">
                          <node concept="liA8E" id="2cqGpC9682D" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                          <node concept="2OqwBi" id="7d4V98p4Kaf" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxglt8N" role="2Oq$k0">
                              <ref role="3cqZAo" node="7d4V98p4JZg" resolve="testRefactoringTargetLanguage" />
                            </node>
                            <node concept="liA8E" id="7d4V98p4Kah" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5f2SXfb7I09" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="7d4V98p4Kac" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTyZG" role="AHHXb">
                          <ref role="3cqZAo" node="7d4V98p4JZE" resolve="targetStructureModelReference" />
                        </node>
                        <node concept="3cmrfG" id="7d4V98p4Kae" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4Kai" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4Kaj" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="37vLTw" id="3GM_nagTskB" role="33vP2m">
                        <ref role="3cqZAo" node="7d4V98p4Ka5" resolve="structureModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="7d4V98p4TSv" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4Kao" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4Kap" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3uibUv" id="7d4V98p4TSw" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2YIFZM" id="7d4V98p4Kar" role="33vP2m">
                        <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
                        <ref role="37wK5l" to="cu2c:~SModelOperations.getRootByName(org.jetbrains.mps.openapi.model.SModel,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getRootByName" />
                        <node concept="37vLTw" id="3GM_nagTwmF" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Kaj" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_8l" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4JZk" resolve="conceptName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4Kaz" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4Ka$" role="3clFbG">
                      <node concept="liA8E" id="7d4V98p4KaA" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9vT" resolve="setSelectedNode" />
                        <node concept="37vLTw" id="3GM_nagT_FR" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Kap" resolve="concept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTs0h" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4JZt" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4KaC" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4KaD" role="3clFbG">
                      <node concept="liA8E" id="7d4V98p4KaF" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9wd" resolve="setSelectedNodes" />
                        <node concept="2YIFZM" id="7d4V98p4KaG" role="37wK5m">
                          <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                          <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                          <node concept="37vLTw" id="3GM_nagTsIb" role="37wK5m">
                            <ref role="3cqZAo" node="7d4V98p4Kap" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyBV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4JZt" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4KaI" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4KaJ" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$bc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4JZt" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="7d4V98p4KaL" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9wu" resolve="setSelectedModel" />
                        <node concept="37vLTw" id="3GM_nagTAua" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Ka5" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4KaN" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4KaO" role="3clFbG">
                      <node concept="liA8E" id="7d4V98p4KaQ" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn96M" resolve="setParameter" />
                        <node concept="Xl_RD" id="YkXcbzMSF4" role="37wK5m">
                          <property role="Xl_RC" value="targetModel" />
                        </node>
                        <node concept="AH0OO" id="7d4V98p4KaS" role="37wK5m">
                          <node concept="3cmrfG" id="7d4V98p4KaU" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvmq" role="AHHXb">
                            <ref role="3cqZAo" node="7d4V98p4JZE" resolve="targetStructureModelReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$JA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4JZt" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59D800tKG4h" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tKxzj" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tKHEm" role="3cqZAp" />
        <node concept="3clFbF" id="7d4V98p4JZV" role="3cqZAp">
          <node concept="2OqwBi" id="7d4V98p4JZW" role="3clFbG">
            <node concept="liA8E" id="7d4V98p4JZZ" role="2OqNvi">
              <ref role="37wK5l" node="7d4V98p4Kyz" resolve="doExecuteInTest" />
              <node concept="37vLTw" id="3GM_nagT_dg" role="37wK5m">
                <ref role="3cqZAo" node="7d4V98p4JZt" resolve="refactoringContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="7d4V98p4JZX" role="2Oq$k0">
              <node concept="1pGfFk" id="7d4V98p4JZY" role="2ShVmc">
                <ref role="37wK5l" node="7d4V98p4Kyw" resolve="RefactoringTestFacade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d4V98p4K01" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4K02" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="7d4V98p4K05" role="33vP2m">
              <node concept="3g6Rrh" id="7d4V98p4K06" role="2ShVmc">
                <node concept="10P_77" id="7d4V98p4K08" role="3g7fb8" />
                <node concept="3clFbT" id="7d4V98p4K07" role="3g7hyw" />
              </node>
            </node>
            <node concept="10Q1$e" id="7d4V98p4K03" role="1tU5fm">
              <node concept="10P_77" id="7d4V98p4K04" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4K09" role="3cqZAp">
          <node concept="2YIFZM" id="7d4V98p4K0a" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="7d4V98p4K0b" role="37wK5m">
              <node concept="YeOm9" id="7d4V98p4K0c" role="2ShVmc">
                <node concept="1Y3b0j" id="7d4V98p4K0d" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7d4V98p4K0e" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3clFbS" id="7d4V98p4KaV" role="3clF47">
                      <node concept="3clFbF" id="59D800tKITV" role="3cqZAp">
                        <node concept="2OqwBi" id="59D800tKJ0s" role="3clFbG">
                          <node concept="liA8E" id="59D800tKNgC" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="1bVj0M" id="59D800tKNuB" role="37wK5m">
                              <node concept="3clFbS" id="59D800tKNuC" role="1bW5cS">
                                <node concept="SfApY" id="7d4V98p4Kb7" role="3cqZAp">
                                  <node concept="3clFbS" id="7d4V98p4Kbn" role="SfCbr">
                                    <node concept="3clFbJ" id="7d4V98p4Kbo" role="3cqZAp">
                                      <node concept="3clFbS" id="7d4V98p4Kbu" role="3clFbx">
                                        <node concept="3clFbF" id="7d4V98p4Kbv" role="3cqZAp">
                                          <node concept="2OqwBi" id="7d4V98p4Kbw" role="3clFbG">
                                            <node concept="liA8E" id="7d4V98p4Kby" role="2OqNvi">
                                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="7d4V98p4Kbz" role="37wK5m">
                                                <property role="Xl_RC" value="test environment is invalid: model sandbox1 is already initialized, should be not" />
                                              </node>
                                            </node>
                                            <node concept="10M0yZ" id="7d4V98p4Kbx" role="2Oq$k0">
                                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7d4V98p4Kb$" role="3cqZAp">
                                          <node concept="37vLTI" id="7d4V98p4Kb_" role="3clFbG">
                                            <node concept="AH0OO" id="7d4V98p4KbA" role="37vLTJ">
                                              <node concept="37vLTw" id="3GM_nagTBoB" role="AHHXb">
                                                <ref role="3cqZAo" node="7d4V98p4K02" resolve="result" />
                                              </node>
                                              <node concept="3cmrfG" id="7d4V98p4KbC" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="7d4V98p4KbD" role="37vLTx" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7d4V98p4KbE" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="7d4V98p4Kbq" role="3clFbw">
                                        <node concept="liA8E" id="7d4V98p4Kbs" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SModel.isLoaded():boolean" resolve="isLoaded" />
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxgmpLJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7d4V98p4JZa" resolve="sandbox1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4KbF" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4KbG" role="3cpWs9">
                                        <property role="TrG5h" value="sModel" />
                                        <node concept="37vLTw" id="2BHiRxgm869" role="33vP2m">
                                          <ref role="3cqZAo" node="7d4V98p4JZa" resolve="sandbox1" />
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4KbH" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7d4V98p4KbL" role="3cqZAp">
                                      <node concept="37vLTI" id="7d4V98p4KbM" role="3clFbG">
                                        <node concept="2OqwBi" id="7d4V98p4KbQ" role="37vLTx">
                                          <node concept="2OqwBi" id="5sNl3sI_9$7" role="2Oq$k0">
                                            <node concept="liA8E" id="24cAaiUz$rp" role="2OqNvi">
                                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                                            </node>
                                            <node concept="2OqwBi" id="5sNl3sI_9$8" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5sNl3sI_9$9" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2n9zn0CqMHV" role="2Oq$k0">
                                                  <node concept="liA8E" id="2n9zn0CqMHW" role="2OqNvi">
                                                    <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2n9zn0CqMHX" role="2Oq$k0">
                                                    <node concept="liA8E" id="2n9zn0CqMHY" role="2OqNvi">
                                                      <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                                    </node>
                                                    <node concept="37vLTw" id="3GM_nagTy61" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7d4V98p4KbG" resolve="sModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5sNl3sI_9$d" role="2OqNvi">
                                                  <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5sNl3sI_9$e" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7d4V98p4KbY" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="3cpWs3" id="7d4V98p4KbZ" role="37wK5m">
                                              <node concept="37vLTw" id="3GM_nagTtgr" role="3uHU7w">
                                                <ref role="3cqZAo" node="7d4V98p4JZk" resolve="conceptName" />
                                              </node>
                                              <node concept="3cpWs3" id="7d4V98p4Kc0" role="3uHU7B">
                                                <node concept="2OqwBi" id="2ZDBRmk5f8Z" role="3uHU7B">
                                                  <node concept="liA8E" id="2ZDBRmk5f90" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                                  </node>
                                                  <node concept="AH0OO" id="2ZDBRmk5f92" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3GM_nagTt19" role="AHHXb">
                                                      <ref role="3cqZAo" node="7d4V98p4JZE" resolve="targetStructureModelReference" />
                                                    </node>
                                                    <node concept="3cmrfG" id="2ZDBRmk5f95" role="AHEQo">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7d4V98p4Kc8" role="3uHU7w">
                                                  <property role="Xl_RC" value="." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="7d4V98p4KbN" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagTx7G" role="AHHXb">
                                            <ref role="3cqZAo" node="7d4V98p4K02" resolve="result" />
                                          </node>
                                          <node concept="3cmrfG" id="7d4V98p4KbP" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="7d4V98p4Kb8" role="TEbGg">
                                    <node concept="3cpWsn" id="7d4V98p4Kbl" role="TDEfY">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="7d4V98p4Kbm" role="1tU5fm">
                                        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7d4V98p4Kb9" role="TDEfX">
                                      <node concept="3clFbF" id="7d4V98p4Kba" role="3cqZAp">
                                        <node concept="2OqwBi" id="7d4V98p4Kbb" role="3clFbG">
                                          <node concept="liA8E" id="7d4V98p4Kbd" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTvo$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7d4V98p4Kbl" resolve="t" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7d4V98p4Kbe" role="3cqZAp">
                                        <node concept="37vLTI" id="7d4V98p4Kbf" role="3clFbG">
                                          <node concept="AH0OO" id="7d4V98p4Kbg" role="37vLTJ">
                                            <node concept="37vLTw" id="3GM_nagTvuZ" role="AHHXb">
                                              <ref role="3cqZAo" node="7d4V98p4K02" resolve="result" />
                                            </node>
                                            <node concept="3cmrfG" id="7d4V98p4Kbi" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="7d4V98p4Kbj" role="37vLTx" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="7d4V98p4Kbk" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="59D800tKITU" role="2Oq$k0">
                            <ref role="3cqZAo" node="59D800tKxzj" resolve="modelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="7d4V98p4K0g" role="3clF45" />
                    <node concept="3Tm1VV" id="7d4V98p4K0f" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3tYsUK_SckW" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7d4V98p4K0h" role="3cqZAp">
          <node concept="AH0OO" id="7d4V98p4K0i" role="3cqZAk">
            <node concept="3cmrfG" id="7d4V98p4K0k" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTucb" role="AHHXb">
              <ref role="3cqZAo" node="7d4V98p4K02" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4JZa" role="3clF46">
        <property role="TrG5h" value="sandbox1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4RFI" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4JZc" role="3clF46">
        <property role="TrG5h" value="sandbox2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4RFM" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4JZe" role="3clF46">
        <property role="TrG5h" value="testRefactoringLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4RFP" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4JZg" role="3clF46">
        <property role="TrG5h" value="testRefactoringTargetLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4RFR" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sbt8" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7d4V98p4JYZ" role="1B3o_S" />
    <node concept="3uibUv" id="7DaoQTxvD69" role="EKbjA">
      <ref role="3uigEE" to="jgbw:~IRefactoringTester" resolve="IRefactoringTester" />
    </node>
  </node>
  <node concept="312cEu" id="7d4V98p4Kcq">
    <property role="TrG5h" value="RenamePropertyRefactoringTester_Simple" />
    <node concept="3clFbW" id="7d4V98p4Kct" role="jymVt">
      <node concept="3Tm1VV" id="7d4V98p4Kcu" role="1B3o_S" />
      <node concept="3cqZAl" id="7d4V98p4Kcv" role="3clF45" />
      <node concept="3clFbS" id="7d4V98p4Kcw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7d4V98p4Kcx" role="jymVt">
      <property role="TrG5h" value="testRefactoring" />
      <node concept="3Tm1VV" id="7d4V98p4Kcy" role="1B3o_S" />
      <node concept="10P_77" id="7d4V98p4Kcz" role="3clF45" />
      <node concept="37vLTG" id="7d4V98p4Kc$" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2f7KgzMoYaW" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4KcA" role="3clF46">
        <property role="TrG5h" value="sandbox1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4KcB" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4KcC" role="3clF46">
        <property role="TrG5h" value="sandbox2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4KcD" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4KcE" role="3clF46">
        <property role="TrG5h" value="testRefactoringLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4KcF" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4KcG" role="3clF46">
        <property role="TrG5h" value="testRefactoringTargetLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4KcH" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="7d4V98p4KcI" role="3clF47">
        <node concept="3cpWs8" id="59D800tLy5$" role="3cqZAp">
          <node concept="3cpWsn" id="59D800tLy5_" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59D800tLycj" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="59D800tLy5B" role="33vP2m">
              <node concept="liA8E" id="59D800tLy5C" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="59D800tLy5D" role="2Oq$k0">
                <node concept="liA8E" id="59D800tLy5E" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="59D800tLy5F" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d4V98p4Kc$" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YkXcbzMS$$" role="3cqZAp">
          <node concept="3cpWsn" id="YkXcbzMS$_" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="2i1LYHla5Cl" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59D800tMn97" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tMnhw" role="3clFbG">
            <node concept="liA8E" id="59D800tMo7F" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tMo7X" role="37wK5m">
                <node concept="3clFbS" id="59D800tMo7Y" role="1bW5cS">
                  <node concept="3clFbF" id="6G67DEs1qnF" role="3cqZAp">
                    <node concept="37vLTI" id="6G67DEs1qnG" role="3clFbG">
                      <node concept="2YIFZM" id="YkXcbzMS$B" role="37vLTx">
                        <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                        <ref role="37wK5l" to="ge2m:4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
                        <node concept="2OqwBi" id="YkXcbzMS$C" role="37wK5m">
                          <node concept="2qgKlT" id="31WZsuH9mac" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                          <node concept="3B5_sB" id="YkXcbzMS$D" role="2Oq$k0">
                            <ref role="3B5MYn" to="x9fb:1aNzB2zVTY4" resolve="RenameProperty" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx_S" role="37vLTJ">
                        <ref role="3cqZAo" node="YkXcbzMS$_" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59D800tMn96" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tLy5_" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tMpPU" role="3cqZAp" />
        <node concept="3cpWs8" id="7d4V98p4KcO" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4KcP" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2i1LYHla5Ck" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="7d4V98p4KcR" role="33vP2m">
              <node concept="1pGfFk" id="7d4V98p4KcS" role="2ShVmc">
                <ref role="37wK5l" to="ge2m:4a0HOMfn95t" resolve="RefactoringContext" />
                <node concept="37vLTw" id="59D800tLyIJ" role="37wK5m">
                  <ref role="3cqZAo" node="7d4V98p4Kc$" resolve="project" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_eP" role="37wK5m">
                  <ref role="3cqZAo" node="YkXcbzMS$_" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4KcV" role="3cqZAp">
          <node concept="2OqwBi" id="7d4V98p4KcW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTree" role="2Oq$k0">
              <ref role="3cqZAo" node="7d4V98p4KcP" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="7d4V98p4KcY" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9xK" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="1jvPZ1MMo0l" role="37wK5m">
                <node concept="1pGfFk" id="1jvPZ1MMo0m" role="2ShVmc">
                  <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="2BHiRxglRGZ" role="37wK5m">
                    <ref role="3cqZAo" node="7d4V98p4Kc$" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d4V98p4Kd1" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4Kd2" role="3cpWs9">
            <property role="TrG5h" value="newPropertyName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7d4V98p4Kd3" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7d4V98p4Kd4" role="33vP2m">
              <property role="Xl_RC" value="niceProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tMrv$" role="3cqZAp" />
        <node concept="3clFbF" id="59D800tMs2a" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tMsaB" role="3clFbG">
            <node concept="liA8E" id="59D800tMt35" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tMt3n" role="37wK5m">
                <node concept="3clFbS" id="59D800tMt3o" role="1bW5cS">
                  <node concept="3cpWs8" id="7d4V98p4KdE" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4KdF" role="3cpWs9">
                      <property role="TrG5h" value="structureModelDescriptor" />
                      <node concept="3uibUv" id="7d4V98p4KdG" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="7d4V98p4KdH" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxgm60d" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d4V98p4KcE" resolve="testRefactoringLanguage" />
                        </node>
                        <node concept="liA8E" id="7d4V98p4KdJ" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4KdK" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4KdL" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="37vLTw" id="3GM_nagT$RE" role="33vP2m">
                        <ref role="3cqZAo" node="7d4V98p4KdF" resolve="structureModelDescriptor" />
                      </node>
                      <node concept="H_c77" id="5QTWOsrKgTl" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4KdQ" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4KdR" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5QTWOsrKgTm" role="1tU5fm" />
                      <node concept="2YIFZM" id="7d4V98p4KdT" role="33vP2m">
                        <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
                        <ref role="37wK5l" to="cu2c:~SModelOperations.getRootByName(org.jetbrains.mps.openapi.model.SModel,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getRootByName" />
                        <node concept="37vLTw" id="3GM_nagT$sE" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4KdL" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="7d4V98p4KdV" role="37wK5m">
                          <property role="Xl_RC" value="YetAnotherGoodConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4Ke3" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4Ke4" role="3cpWs9">
                      <property role="TrG5h" value="property" />
                      <node concept="3Tqbb2" id="5QTWOsrKgTn" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5QTWOsrKgTx" role="33vP2m">
                        <node concept="2OqwBi" id="5QTWOsrKgTs" role="2Oq$k0">
                          <node concept="1PxgMI" id="5QTWOsrKgTq" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="3GM_nagTtBC" role="1PxMeX">
                              <ref role="3cqZAo" node="7d4V98p4KdR" resolve="node" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5QTWOsrKgTw" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDG" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5QTWOsrKgT_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4Kej" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4Kek" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$u0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4KcP" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="7d4V98p4Kem" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9vT" resolve="setSelectedNode" />
                        <node concept="37vLTw" id="3GM_nagT$51" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Ke4" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4Keo" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4Kep" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrlT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4KcP" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="7d4V98p4Ker" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9wu" resolve="setSelectedModel" />
                        <node concept="37vLTw" id="3GM_nagTs1L" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4KdF" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4Ket" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4Keu" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwHQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4KcP" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="7d4V98p4Kew" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn96M" resolve="setParameter" />
                        <node concept="Xl_RD" id="YkXcbzMS$I" role="37wK5m">
                          <property role="Xl_RC" value="newName" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTsJE" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Kd2" resolve="newPropertyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59D800tMs29" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tLy5_" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tMuhx" role="3cqZAp" />
        <node concept="3clFbF" id="7d4V98p4Kdf" role="3cqZAp">
          <node concept="2OqwBi" id="7d4V98p4Kdg" role="3clFbG">
            <node concept="2ShNRf" id="7d4V98p4Kdh" role="2Oq$k0">
              <node concept="1pGfFk" id="7d4V98p4Kdi" role="2ShVmc">
                <ref role="37wK5l" node="7d4V98p4Kyw" resolve="RefactoringTestFacade" />
              </node>
            </node>
            <node concept="liA8E" id="7d4V98p4Kdj" role="2OqNvi">
              <ref role="37wK5l" node="7d4V98p4Kyz" resolve="doExecuteInTest" />
              <node concept="37vLTw" id="3GM_nagTtHR" role="37wK5m">
                <ref role="3cqZAo" node="7d4V98p4KcP" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d4V98p4Kdl" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4Kdm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="7d4V98p4Kdn" role="1tU5fm">
              <node concept="10P_77" id="7d4V98p4Kdo" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7d4V98p4Kdp" role="33vP2m">
              <node concept="3g6Rrh" id="7d4V98p4Kdq" role="2ShVmc">
                <node concept="3clFbT" id="7d4V98p4Kdr" role="3g7hyw" />
                <node concept="10P_77" id="7d4V98p4Kds" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4Kdt" role="3cqZAp">
          <node concept="2YIFZM" id="7d4V98p4Kdu" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="7d4V98p4Kdv" role="37wK5m">
              <node concept="YeOm9" id="7d4V98p4Kdw" role="2ShVmc">
                <node concept="1Y3b0j" id="7d4V98p4Kdx" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7d4V98p4Kdy" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7d4V98p4Kdz" role="1B3o_S" />
                    <node concept="3cqZAl" id="7d4V98p4Kd$" role="3clF45" />
                    <node concept="3clFbS" id="7d4V98p4Kez" role="3clF47">
                      <node concept="3clFbF" id="59D800tMwhI" role="3cqZAp">
                        <node concept="2OqwBi" id="59D800tMwoo" role="3clFbG">
                          <node concept="liA8E" id="59D800tMxgL" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="1bVj0M" id="59D800tMxhl" role="37wK5m">
                              <node concept="3clFbS" id="59D800tMxhm" role="1bW5cS">
                                <node concept="SfApY" id="7d4V98p4KeJ" role="3cqZAp">
                                  <node concept="TDmWw" id="7d4V98p4KeK" role="TEbGg">
                                    <node concept="3clFbS" id="7d4V98p4KeL" role="TDEfX">
                                      <node concept="3clFbF" id="7d4V98p4KeM" role="3cqZAp">
                                        <node concept="2OqwBi" id="7d4V98p4KeN" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagT$ht" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7d4V98p4KeX" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="7d4V98p4KeP" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7d4V98p4KeQ" role="3cqZAp">
                                        <node concept="37vLTI" id="7d4V98p4KeR" role="3clFbG">
                                          <node concept="AH0OO" id="7d4V98p4KeS" role="37vLTJ">
                                            <node concept="37vLTw" id="3GM_nagTypc" role="AHHXb">
                                              <ref role="3cqZAo" node="7d4V98p4Kdm" resolve="result" />
                                            </node>
                                            <node concept="3cmrfG" id="7d4V98p4KeU" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="7d4V98p4KeV" role="37vLTx" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="7d4V98p4KeW" role="3cqZAp" />
                                    </node>
                                    <node concept="3cpWsn" id="7d4V98p4KeX" role="TDEfY">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="7d4V98p4KeY" role="1tU5fm">
                                        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7d4V98p4KeZ" role="SfCbr">
                                    <node concept="3clFbJ" id="7d4V98p4Kf0" role="3cqZAp">
                                      <node concept="2OqwBi" id="7d4V98p4Kf2" role="3clFbw">
                                        <node concept="liA8E" id="66F6TaIpDGW" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SModel.isLoaded():boolean" resolve="isLoaded" />
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxgkWji" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7d4V98p4KcA" resolve="sandbox1" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7d4V98p4Kf6" role="3clFbx">
                                        <node concept="3clFbF" id="7d4V98p4Kf7" role="3cqZAp">
                                          <node concept="2OqwBi" id="7d4V98p4Kf8" role="3clFbG">
                                            <node concept="10M0yZ" id="7d4V98p4Kf9" role="2Oq$k0">
                                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                                            </node>
                                            <node concept="liA8E" id="7d4V98p4Kfa" role="2OqNvi">
                                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="7d4V98p4Kfb" role="37wK5m">
                                                <property role="Xl_RC" value="test environment is invalid: model sandbox1 is already initialized, should be not" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7d4V98p4Kfc" role="3cqZAp">
                                          <node concept="37vLTI" id="7d4V98p4Kfd" role="3clFbG">
                                            <node concept="AH0OO" id="7d4V98p4Kfe" role="37vLTJ">
                                              <node concept="37vLTw" id="3GM_nagT$6o" role="AHHXb">
                                                <ref role="3cqZAo" node="7d4V98p4Kdm" resolve="result" />
                                              </node>
                                              <node concept="3cmrfG" id="7d4V98p4Kfg" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="7d4V98p4Kfh" role="37vLTx" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7d4V98p4Kfi" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4Kfj" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4Kfk" role="3cpWs9">
                                        <property role="TrG5h" value="sModel" />
                                        <node concept="37vLTw" id="2BHiRxgmjjk" role="33vP2m">
                                          <ref role="3cqZAo" node="7d4V98p4KcA" resolve="sandbox1" />
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4Kfl" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4Kfp" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4Kfq" role="3cpWs9">
                                        <property role="TrG5h" value="root" />
                                        <node concept="3uibUv" id="7d4V98p4Kfr" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="7d4V98p4Kfs" role="33vP2m">
                                          <node concept="2OqwBi" id="2n9zn0CqMIc" role="2Oq$k0">
                                            <node concept="liA8E" id="2n9zn0CqMId" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                            </node>
                                            <node concept="2OqwBi" id="2n9zn0CqMIe" role="2Oq$k0">
                                              <node concept="liA8E" id="2n9zn0CqMIf" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTs17" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7d4V98p4Kfk" resolve="sModel" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7d4V98p4Kfw" role="2OqNvi">
                                            <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4Kfx" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4Kfy" role="3cpWs9">
                                        <property role="TrG5h" value="firstChild" />
                                        <node concept="2OqwBi" id="5RC8IUNqrwD" role="33vP2m">
                                          <node concept="liA8E" id="5RC8IUNqs_r" role="2OqNvi">
                                            <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                                          </node>
                                          <node concept="2OqwBi" id="7d4V98p4Kf$" role="2Oq$k0">
                                            <node concept="liA8E" id="5RC8IUNqqep" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                            </node>
                                            <node concept="2OqwBi" id="7d4V98p4Kf_" role="2Oq$k0">
                                              <node concept="37vLTw" id="3GM_nagTvic" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7d4V98p4Kfq" resolve="root" />
                                              </node>
                                              <node concept="liA8E" id="7d4V98p4KfB" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                                                <node concept="Xl_RD" id="7d4V98p4KfC" role="37wK5m">
                                                  <property role="Xl_RC" value="anotherGoodConcept" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4Kfz" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4KfF" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4KfG" role="3cpWs9">
                                        <property role="TrG5h" value="propertyValue" />
                                        <node concept="2YIFZM" id="5CFnob0Pban" role="33vP2m">
                                          <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                          <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.String" resolve="getProperty" />
                                          <node concept="37vLTw" id="3GM_nagTxxT" role="37wK5m">
                                            <ref role="3cqZAo" node="7d4V98p4Kfy" resolve="firstChild" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTB6z" role="37wK5m">
                                            <ref role="3cqZAo" node="7d4V98p4Kd2" resolve="newPropertyName" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4KfH" role="1tU5fm">
                                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7d4V98p4KfM" role="3cqZAp">
                                      <node concept="37vLTI" id="7d4V98p4KfN" role="3clFbG">
                                        <node concept="AH0OO" id="7d4V98p4KfO" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagTvzv" role="AHHXb">
                                            <ref role="3cqZAo" node="7d4V98p4Kdm" resolve="result" />
                                          </node>
                                          <node concept="3cmrfG" id="7d4V98p4KfQ" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7d4V98p4KfR" role="37vLTx">
                                          <node concept="Xl_RD" id="7d4V98p4KfS" role="2Oq$k0">
                                            <property role="Xl_RC" value="cat" />
                                          </node>
                                          <node concept="liA8E" id="7d4V98p4KfT" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="37vLTw" id="3GM_nagT$KH" role="37wK5m">
                                              <ref role="3cqZAo" node="7d4V98p4KfG" resolve="propertyValue" />
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
                          <node concept="37vLTw" id="59D800tMwhH" role="2Oq$k0">
                            <ref role="3cqZAo" node="59D800tLy5_" resolve="modelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Shzn" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7d4V98p4Kd_" role="3cqZAp">
          <node concept="AH0OO" id="7d4V98p4KdA" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTu2E" role="AHHXb">
              <ref role="3cqZAo" node="7d4V98p4Kdm" resolve="result" />
            </node>
            <node concept="3cmrfG" id="7d4V98p4KdC" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Scqp" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7d4V98p4Kcr" role="1B3o_S" />
    <node concept="3uibUv" id="7DaoQTxvDz1" role="EKbjA">
      <ref role="3uigEE" to="jgbw:~IRefactoringTester" resolve="IRefactoringTester" />
    </node>
  </node>
  <node concept="312cEu" id="7d4V98p4KfV">
    <property role="TrG5h" value="RenameLinkRefactoringTester_Simple" />
    <node concept="3clFbW" id="7d4V98p4KfY" role="jymVt">
      <node concept="3cqZAl" id="7d4V98p4Kg0" role="3clF45" />
      <node concept="3clFbS" id="7d4V98p4Kg1" role="3clF47" />
      <node concept="3Tm1VV" id="7d4V98p4KfZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7d4V98p4Kg2" role="jymVt">
      <property role="TrG5h" value="testRefactoring" />
      <node concept="10P_77" id="7d4V98p4Kg4" role="3clF45" />
      <node concept="37vLTG" id="7d4V98p4Kg5" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2f7KgzMoYaV" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7d4V98p4Kg3" role="1B3o_S" />
      <node concept="3clFbS" id="7d4V98p4Kgf" role="3clF47">
        <node concept="3cpWs8" id="7d4V98p4Kgg" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4Kgh" role="3cpWs9">
            <property role="TrG5h" value="newLinkName" />
            <property role="3TUv4t" value="true" />
            <node concept="Xl_RD" id="7d4V98p4Kgj" role="33vP2m">
              <property role="Xl_RC" value="sister" />
            </node>
            <node concept="3uibUv" id="7d4V98p4Kgi" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59D800tLvK3" role="3cqZAp">
          <node concept="3cpWsn" id="59D800tLvK4" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59D800tLvR4" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="59D800tLvK6" role="33vP2m">
              <node concept="liA8E" id="59D800tLvK7" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="59D800tLvK8" role="2Oq$k0">
                <node concept="liA8E" id="59D800tLvK9" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="59D800tLvKa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d4V98p4Kg5" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YkXcbzMS$p" role="3cqZAp">
          <node concept="3cpWsn" id="YkXcbzMS$q" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="2i1LYHla5Cf" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59D800tMa58" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tMadD" role="3clFbG">
            <node concept="liA8E" id="59D800tMbhM" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tMb$J" role="37wK5m">
                <node concept="3clFbS" id="59D800tMb$K" role="1bW5cS">
                  <node concept="3clFbF" id="6G67DEs1qn$" role="3cqZAp">
                    <node concept="37vLTI" id="6G67DEs1qn_" role="3clFbG">
                      <node concept="2YIFZM" id="YkXcbzMS$s" role="37vLTx">
                        <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                        <ref role="37wK5l" to="ge2m:4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
                        <node concept="2OqwBi" id="YkXcbzMS$t" role="37wK5m">
                          <node concept="2qgKlT" id="31WZsuH9mab" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                          <node concept="3B5_sB" id="YkXcbzMS$u" role="2Oq$k0">
                            <ref role="3B5MYn" to="x9fb:1aNzB2zVTW6" resolve="RenameLink" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTytH" role="37vLTJ">
                        <ref role="3cqZAo" node="YkXcbzMS$q" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59D800tMa57" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tLvK4" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tMd61" role="3cqZAp" />
        <node concept="3cpWs8" id="7d4V98p4Kgp" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4Kgq" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="7d4V98p4Kgs" role="33vP2m">
              <node concept="1pGfFk" id="7d4V98p4Kgt" role="2ShVmc">
                <ref role="37wK5l" to="ge2m:4a0HOMfn95t" resolve="RefactoringContext" />
                <node concept="37vLTw" id="59D800tLA6L" role="37wK5m">
                  <ref role="3cqZAo" node="7d4V98p4Kg5" resolve="project" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwhH" role="37wK5m">
                  <ref role="3cqZAo" node="YkXcbzMS$q" resolve="refactoring" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2i1LYHla5Ce" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4Kgw" role="3cqZAp">
          <node concept="2OqwBi" id="7d4V98p4Kgx" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxP8" role="2Oq$k0">
              <ref role="3cqZAo" node="7d4V98p4Kgq" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="7d4V98p4Kgz" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9xK" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="1jvPZ1MMo0i" role="37wK5m">
                <node concept="1pGfFk" id="1jvPZ1MMo0j" role="2ShVmc">
                  <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="2BHiRxgm6tl" role="37wK5m">
                    <ref role="3cqZAo" node="7d4V98p4Kg5" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tMd_7" role="3cqZAp" />
        <node concept="3clFbF" id="59D800tMezP" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tMeGr" role="3clFbG">
            <node concept="liA8E" id="59D800tMfPg" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tMgcN" role="37wK5m">
                <node concept="3clFbS" id="59D800tMgcO" role="1bW5cS">
                  <node concept="3cpWs8" id="7d4V98p4Khb" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4Khc" role="3cpWs9">
                      <property role="TrG5h" value="structureModelDescriptor" />
                      <node concept="3uibUv" id="7d4V98p4Khd" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="7d4V98p4Khe" role="33vP2m">
                        <node concept="liA8E" id="7d4V98p4Khg" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmxKQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d4V98p4Kgb" resolve="testRefactoringLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4Khh" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4Khi" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="37vLTw" id="3GM_nagTywI" role="33vP2m">
                        <ref role="3cqZAo" node="7d4V98p4Khc" resolve="structureModelDescriptor" />
                      </node>
                      <node concept="H_c77" id="5QTWOsrKgT5" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4Khn" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4Kho" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5QTWOsrKgT6" role="1tU5fm" />
                      <node concept="2YIFZM" id="7d4V98p4Khq" role="33vP2m">
                        <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
                        <ref role="37wK5l" to="cu2c:~SModelOperations.getRootByName(org.jetbrains.mps.openapi.model.SModel,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getRootByName" />
                        <node concept="37vLTw" id="3GM_nagT$BO" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Khi" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="7d4V98p4Khs" role="37wK5m">
                          <property role="Xl_RC" value="MyVeryGoodConcept1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4Kh$" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4Kh_" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3Tqbb2" id="5QTWOsrKgT7" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5QTWOsrKgTg" role="33vP2m">
                        <node concept="2OqwBi" id="5QTWOsrKgTb" role="2Oq$k0">
                          <node concept="1PxgMI" id="5QTWOsrKgT9" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="3GM_nagTsej" role="1PxMeX">
                              <ref role="3cqZAo" node="7d4V98p4Kho" resolve="node" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5QTWOsrKgTf" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5QTWOsrKgTk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4KhO" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4KhP" role="3clFbG">
                      <node concept="liA8E" id="7d4V98p4KhR" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9vT" resolve="setSelectedNode" />
                        <node concept="37vLTw" id="3GM_nagTApj" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Kh_" resolve="link" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz1F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4Kgq" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4KhT" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4KhU" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTyuT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4Kgq" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="7d4V98p4KhW" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9wu" resolve="setSelectedModel" />
                        <node concept="37vLTw" id="3GM_nagTynm" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Khc" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4KhY" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4KhZ" role="3clFbG">
                      <node concept="liA8E" id="7d4V98p4Ki1" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn96M" resolve="setParameter" />
                        <node concept="Xl_RD" id="YkXcbzMS$z" role="37wK5m">
                          <property role="Xl_RC" value="newName" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBb2" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Kgh" resolve="newLinkName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzM0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4Kgq" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59D800tMezO" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tLvK4" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4KgK" role="3cqZAp">
          <node concept="2OqwBi" id="7d4V98p4KgL" role="3clFbG">
            <node concept="liA8E" id="7d4V98p4KgO" role="2OqNvi">
              <ref role="37wK5l" node="7d4V98p4Kyz" resolve="doExecuteInTest" />
              <node concept="37vLTw" id="3GM_nagTAwl" role="37wK5m">
                <ref role="3cqZAo" node="7d4V98p4Kgq" resolve="refactoringContext" />
              </node>
            </node>
            <node concept="2ShNRf" id="7d4V98p4KgM" role="2Oq$k0">
              <node concept="1pGfFk" id="7d4V98p4KgN" role="2ShVmc">
                <ref role="37wK5l" node="7d4V98p4Kyw" resolve="RefactoringTestFacade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d4V98p4KgQ" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4KgR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="7d4V98p4KgU" role="33vP2m">
              <node concept="3g6Rrh" id="7d4V98p4KgV" role="2ShVmc">
                <node concept="10P_77" id="7d4V98p4KgX" role="3g7fb8" />
                <node concept="3clFbT" id="7d4V98p4KgW" role="3g7hyw" />
              </node>
            </node>
            <node concept="10Q1$e" id="7d4V98p4KgS" role="1tU5fm">
              <node concept="10P_77" id="7d4V98p4KgT" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4KgY" role="3cqZAp">
          <node concept="2YIFZM" id="7d4V98p4KgZ" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="7d4V98p4Kh0" role="37wK5m">
              <node concept="YeOm9" id="7d4V98p4Kh1" role="2ShVmc">
                <node concept="1Y3b0j" id="7d4V98p4Kh2" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7d4V98p4Kh3" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3clFbS" id="7d4V98p4Ki4" role="3clF47">
                      <node concept="3clFbF" id="59D800tMhG5" role="3cqZAp">
                        <node concept="2OqwBi" id="59D800tMhMR" role="3clFbG">
                          <node concept="liA8E" id="59D800tMiFf" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="1bVj0M" id="59D800tMiFN" role="37wK5m">
                              <node concept="3clFbS" id="59D800tMiFO" role="1bW5cS">
                                <node concept="SfApY" id="7d4V98p4Kig" role="3cqZAp">
                                  <node concept="TDmWw" id="7d4V98p4Kih" role="TEbGg">
                                    <node concept="3cpWsn" id="7d4V98p4Kiu" role="TDEfY">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="7d4V98p4Kiv" role="1tU5fm">
                                        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7d4V98p4Kii" role="TDEfX">
                                      <node concept="3clFbF" id="7d4V98p4Kij" role="3cqZAp">
                                        <node concept="2OqwBi" id="7d4V98p4Kik" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTzBc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7d4V98p4Kiu" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="7d4V98p4Kim" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7d4V98p4Kin" role="3cqZAp">
                                        <node concept="37vLTI" id="7d4V98p4Kio" role="3clFbG">
                                          <node concept="3clFbT" id="7d4V98p4Kis" role="37vLTx" />
                                          <node concept="AH0OO" id="7d4V98p4Kip" role="37vLTJ">
                                            <node concept="37vLTw" id="3GM_nagTBmy" role="AHHXb">
                                              <ref role="3cqZAo" node="7d4V98p4KgR" resolve="result" />
                                            </node>
                                            <node concept="3cmrfG" id="7d4V98p4Kir" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="7d4V98p4Kit" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7d4V98p4Kiw" role="SfCbr">
                                    <node concept="3clFbJ" id="7d4V98p4Kix" role="3cqZAp">
                                      <node concept="3clFbS" id="7d4V98p4KiB" role="3clFbx">
                                        <node concept="3clFbF" id="7d4V98p4KiC" role="3cqZAp">
                                          <node concept="2OqwBi" id="7d4V98p4KiD" role="3clFbG">
                                            <node concept="liA8E" id="7d4V98p4KiF" role="2OqNvi">
                                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="7d4V98p4KiG" role="37wK5m">
                                                <property role="Xl_RC" value="test environment is invalid: model sandbox1 is already initialized, should be not" />
                                              </node>
                                            </node>
                                            <node concept="10M0yZ" id="7d4V98p4KiE" role="2Oq$k0">
                                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7d4V98p4KiH" role="3cqZAp">
                                          <node concept="37vLTI" id="7d4V98p4KiI" role="3clFbG">
                                            <node concept="3clFbT" id="7d4V98p4KiM" role="37vLTx" />
                                            <node concept="AH0OO" id="7d4V98p4KiJ" role="37vLTJ">
                                              <node concept="37vLTw" id="3GM_nagTvUB" role="AHHXb">
                                                <ref role="3cqZAo" node="7d4V98p4KgR" resolve="result" />
                                              </node>
                                              <node concept="3cmrfG" id="7d4V98p4KiL" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7d4V98p4KiN" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="7d4V98p4Kiz" role="3clFbw">
                                        <node concept="liA8E" id="7d4V98p4Ki_" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SModel.isLoaded():boolean" resolve="isLoaded" />
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxgm996" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7d4V98p4Kg7" resolve="sandbox1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4KiO" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4KiP" role="3cpWs9">
                                        <property role="TrG5h" value="sModel" />
                                        <node concept="37vLTw" id="2BHiRxgm6FG" role="33vP2m">
                                          <ref role="3cqZAo" node="7d4V98p4Kg7" resolve="sandbox1" />
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4KiQ" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4KiU" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4KiV" role="3cpWs9">
                                        <property role="TrG5h" value="root" />
                                        <node concept="3uibUv" id="7d4V98p4KiW" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="7d4V98p4KiX" role="33vP2m">
                                          <node concept="2OqwBi" id="2n9zn0CqMHL" role="2Oq$k0">
                                            <node concept="liA8E" id="2n9zn0CqMHM" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                            </node>
                                            <node concept="2OqwBi" id="2n9zn0CqMHN" role="2Oq$k0">
                                              <node concept="liA8E" id="2n9zn0CqMHO" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagT$kZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7d4V98p4KiP" resolve="sModel" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7d4V98p4Kj1" role="2OqNvi">
                                            <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4Kj2" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4Kj3" role="3cpWs9">
                                        <property role="TrG5h" value="referent" />
                                        <node concept="2OqwBi" id="7d4V98p4Kj5" role="33vP2m">
                                          <node concept="37vLTw" id="3GM_nagTrHl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7d4V98p4KiV" resolve="root" />
                                          </node>
                                          <node concept="liA8E" id="2iSpZqBbCiF" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SNode.getReferenceTarget(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                                            <node concept="37vLTw" id="3GM_nagT$ZS" role="37wK5m">
                                              <ref role="3cqZAo" node="7d4V98p4Kgh" resolve="newLinkName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4Kj4" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7d4V98p4Kj9" role="3cqZAp">
                                      <node concept="3clFbC" id="7d4V98p4Kja" role="3clFbw">
                                        <node concept="37vLTw" id="3GM_nagTyE$" role="3uHU7B">
                                          <ref role="3cqZAo" node="7d4V98p4Kj3" resolve="referent" />
                                        </node>
                                        <node concept="10Nm6u" id="7d4V98p4Kjc" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="7d4V98p4Kjd" role="3clFbx">
                                        <node concept="3clFbF" id="7d4V98p4Kje" role="3cqZAp">
                                          <node concept="2OqwBi" id="7d4V98p4Kjf" role="3clFbG">
                                            <node concept="10M0yZ" id="7d4V98p4Kjg" role="2Oq$k0">
                                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                                            </node>
                                            <node concept="liA8E" id="7d4V98p4Kjh" role="2OqNvi">
                                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="7d4V98p4Kji" role="37wK5m">
                                                <property role="Xl_RC" value="referent is null" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7d4V98p4Kjj" role="3cqZAp">
                                          <node concept="37vLTI" id="7d4V98p4Kjk" role="3clFbG">
                                            <node concept="3clFbT" id="7d4V98p4Kjo" role="37vLTx" />
                                            <node concept="AH0OO" id="7d4V98p4Kjl" role="37vLTJ">
                                              <node concept="37vLTw" id="3GM_nagTsLq" role="AHHXb">
                                                <ref role="3cqZAo" node="7d4V98p4KgR" resolve="result" />
                                              </node>
                                              <node concept="3cmrfG" id="7d4V98p4Kjn" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7d4V98p4Kjp" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7d4V98p4Kjq" role="3cqZAp">
                                      <node concept="37vLTI" id="7d4V98p4Kjr" role="3clFbG">
                                        <node concept="AH0OO" id="7d4V98p4Kjs" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagTrl8" role="AHHXb">
                                            <ref role="3cqZAo" node="7d4V98p4KgR" resolve="result" />
                                          </node>
                                          <node concept="3cmrfG" id="7d4V98p4Kju" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7d4V98p4Kjv" role="37vLTx">
                                          <node concept="liA8E" id="7d4V98p4Kjx" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="7d4V98p4Kjy" role="37wK5m">
                                              <node concept="37vLTw" id="3GM_nagTxza" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7d4V98p4Kj3" resolve="referent" />
                                              </node>
                                              <node concept="liA8E" id="7d4V98p4Kj$" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7d4V98p4Kjw" role="2Oq$k0">
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
                          <node concept="37vLTw" id="59D800tMhG4" role="2Oq$k0">
                            <ref role="3cqZAo" node="59D800tLvK4" resolve="modelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7d4V98p4Kh4" role="1B3o_S" />
                    <node concept="3cqZAl" id="7d4V98p4Kh5" role="3clF45" />
                    <node concept="2AHcQZ" id="3tYsUK_UvPe" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7d4V98p4Kh6" role="3cqZAp">
          <node concept="AH0OO" id="7d4V98p4Kh7" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$0S" role="AHHXb">
              <ref role="3cqZAo" node="7d4V98p4KgR" resolve="result" />
            </node>
            <node concept="3cmrfG" id="7d4V98p4Kh9" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4Kg7" role="3clF46">
        <property role="TrG5h" value="sandbox1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4Kg8" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4Kg9" role="3clF46">
        <property role="TrG5h" value="sandbox2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4Kga" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4Kgb" role="3clF46">
        <property role="TrG5h" value="testRefactoringLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4Kgc" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4Kgd" role="3clF46">
        <property role="TrG5h" value="testRefactoringTargetLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4Kge" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfK2" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7d4V98p4KfW" role="1B3o_S" />
    <node concept="3uibUv" id="7DaoQTxvDz0" role="EKbjA">
      <ref role="3uigEE" to="jgbw:~IRefactoringTester" resolve="IRefactoringTester" />
    </node>
  </node>
  <node concept="312cEu" id="7d4V98p4Kj_">
    <property role="TrG5h" value="RenameConceptRefactoringTester" />
    <node concept="Wx3nA" id="7d4V98p4KjC" role="jymVt">
      <property role="TrG5h" value="STRMD" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="7d4V98p4KjF" role="33vP2m">
        <property role="Xl_RC" value="strmd" />
      </node>
      <node concept="3Tm6S6" id="7d4V98p4KjE" role="1B3o_S" />
      <node concept="3uibUv" id="7d4V98p4KjD" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="7d4V98p4KjG" role="jymVt">
      <node concept="3clFbS" id="7d4V98p4KjJ" role="3clF47" />
      <node concept="3cqZAl" id="7d4V98p4KjI" role="3clF45" />
      <node concept="3Tm1VV" id="7d4V98p4KjH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7d4V98p4KjK" role="jymVt">
      <property role="TrG5h" value="testRefactoring" />
      <node concept="3clFbS" id="7d4V98p4KjX" role="3clF47">
        <node concept="3cpWs8" id="7d4V98p4KjY" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4KjZ" role="3cpWs9">
            <property role="TrG5h" value="newConceptName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7d4V98p4Kk0" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7d4V98p4Kk1" role="33vP2m">
              <property role="Xl_RC" value="MyVeryGoodConcept1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59D800tLouk" role="3cqZAp">
          <node concept="3cpWsn" id="59D800tLoul" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59D800tLqon" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="59D800tLoun" role="33vP2m">
              <node concept="liA8E" id="59D800tLouo" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="59D800tLoup" role="2Oq$k0">
                <node concept="liA8E" id="59D800tLouq" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="59D800tLour" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d4V98p4KjN" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YkXcbzMSzM" role="3cqZAp">
          <node concept="3cpWsn" id="YkXcbzMSzN" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="2i1LYHla5C0" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59D800tLGx_" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tLGDX" role="3clFbG">
            <node concept="liA8E" id="59D800tLHGI" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tLHH0" role="37wK5m">
                <node concept="3clFbS" id="59D800tLHH1" role="1bW5cS">
                  <node concept="3clFbF" id="6G67DEs1qnm" role="3cqZAp">
                    <node concept="37vLTI" id="6G67DEs1qnn" role="3clFbG">
                      <node concept="2YIFZM" id="YkXcbzMSzP" role="37vLTx">
                        <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                        <ref role="37wK5l" to="ge2m:4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
                        <node concept="2OqwBi" id="YkXcbzMSzQ" role="37wK5m">
                          <node concept="3B5_sB" id="YkXcbzMSzR" role="2Oq$k0">
                            <ref role="3B5MYn" to="x9fb:1aNzB2zVTUd" resolve="RenameConcept" />
                          </node>
                          <node concept="2qgKlT" id="31WZsuH9jCL" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwOl" role="37vLTJ">
                        <ref role="3cqZAo" node="YkXcbzMSzN" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59D800tLGx$" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tLoul" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tLHR4" role="3cqZAp" />
        <node concept="3cpWs8" id="7d4V98p4Kk7" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4Kk8" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2i1LYHla5BZ" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="7d4V98p4Kka" role="33vP2m">
              <node concept="1pGfFk" id="7d4V98p4Kkb" role="2ShVmc">
                <ref role="37wK5l" to="ge2m:4a0HOMfn95t" resolve="RefactoringContext" />
                <node concept="37vLTw" id="59D800tLfJT" role="37wK5m">
                  <ref role="3cqZAo" node="7d4V98p4KjN" resolve="project" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_UK" role="37wK5m">
                  <ref role="3cqZAo" node="YkXcbzMSzN" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4Kke" role="3cqZAp">
          <node concept="2OqwBi" id="7d4V98p4Kkf" role="3clFbG">
            <node concept="liA8E" id="7d4V98p4Kkh" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9xK" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="1jvPZ1MMo0c" role="37wK5m">
                <node concept="1pGfFk" id="1jvPZ1MMo0d" role="2ShVmc">
                  <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="2BHiRxglIQX" role="37wK5m">
                    <ref role="3cqZAo" node="7d4V98p4KjN" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzvm" role="2Oq$k0">
              <ref role="3cqZAo" node="7d4V98p4Kk8" resolve="refactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tLIiH" role="3cqZAp" />
        <node concept="3clFbF" id="59D800tLJeW" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tLJnp" role="3clFbG">
            <node concept="liA8E" id="59D800tLKQX" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tLLi8" role="37wK5m">
                <node concept="3clFbS" id="59D800tLLi9" role="1bW5cS">
                  <node concept="3cpWs8" id="7d4V98p4KkT" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4KkU" role="3cpWs9">
                      <property role="TrG5h" value="structureModelDescriptor" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2OqwBi" id="7d4V98p4KkW" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxgm$Br" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d4V98p4KjT" resolve="testRefactoringLanguage" />
                        </node>
                        <node concept="liA8E" id="7d4V98p4KkY" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7d4V98p4KkV" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4KkZ" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4Kl0" role="3clFbG">
                      <node concept="liA8E" id="7d4V98p4Kl2" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn96M" resolve="setParameter" />
                        <node concept="10M0yZ" id="7d4V98p4Kl3" role="37wK5m">
                          <ref role="1PxDUh" node="7d4V98p4Kj_" resolve="RenameConceptRefactoringTester" />
                          <ref role="3cqZAo" node="7d4V98p4KjC" resolve="STRMD" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxPR" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4KkU" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtob" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4Kk8" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4Kl5" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4Kl6" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="37vLTw" id="3GM_nagTy4e" role="33vP2m">
                        <ref role="3cqZAo" node="7d4V98p4KkU" resolve="structureModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="7d4V98p4Kl7" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4Klb" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4Klc" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="2YIFZM" id="7d4V98p4Kle" role="33vP2m">
                        <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
                        <ref role="37wK5l" to="cu2c:~SModelOperations.getRootByName(org.jetbrains.mps.openapi.model.SModel,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getRootByName" />
                        <node concept="37vLTw" id="3GM_nagTvsR" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Kl6" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="7d4V98p4Klg" role="37wK5m">
                          <property role="Xl_RC" value="MyVeryGoodConcept1" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7d4V98p4Kld" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4Klh" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4Kli" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuy9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4Kk8" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="7d4V98p4Klk" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9vT" resolve="setSelectedNode" />
                        <node concept="37vLTw" id="3GM_nagTADB" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Klc" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4Klr" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4Kls" role="3clFbG">
                      <node concept="liA8E" id="7d4V98p4Klu" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9wu" resolve="setSelectedModel" />
                        <node concept="37vLTw" id="3GM_nagTtlP" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4KkU" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_V$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4Kk8" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4Klw" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4Klx" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTA_A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4Kk8" resolve="refactoringContext" />
                      </node>
                      <node concept="liA8E" id="7d4V98p4Klz" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn96M" resolve="setParameter" />
                        <node concept="Xl_RD" id="7d4V98p4Kl$" role="37wK5m">
                          <property role="Xl_RC" value="newName" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTx8y" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4KjZ" resolve="newConceptName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59D800tLJeV" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tLoul" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4Kku" role="3cqZAp">
          <node concept="2OqwBi" id="7d4V98p4Kkv" role="3clFbG">
            <node concept="2ShNRf" id="7d4V98p4Kkw" role="2Oq$k0">
              <node concept="1pGfFk" id="7d4V98p4Kkx" role="2ShVmc">
                <ref role="37wK5l" node="7d4V98p4Kyw" resolve="RefactoringTestFacade" />
              </node>
            </node>
            <node concept="liA8E" id="7d4V98p4Kky" role="2OqNvi">
              <ref role="37wK5l" node="7d4V98p4Kyz" resolve="doExecuteInTest" />
              <node concept="37vLTw" id="3GM_nagTBug" role="37wK5m">
                <ref role="3cqZAo" node="7d4V98p4Kk8" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d4V98p4Kk$" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4Kk_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="7d4V98p4KkA" role="1tU5fm">
              <node concept="10P_77" id="7d4V98p4KkB" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7d4V98p4KkC" role="33vP2m">
              <node concept="3g6Rrh" id="7d4V98p4KkD" role="2ShVmc">
                <node concept="3clFbT" id="7d4V98p4KkE" role="3g7hyw" />
                <node concept="10P_77" id="7d4V98p4KkF" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4KkG" role="3cqZAp">
          <node concept="2YIFZM" id="7d4V98p4KkH" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="7d4V98p4KkI" role="37wK5m">
              <node concept="YeOm9" id="7d4V98p4KkJ" role="2ShVmc">
                <node concept="1Y3b0j" id="7d4V98p4KkK" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7d4V98p4KkL" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3cqZAl" id="7d4V98p4KkN" role="3clF45" />
                    <node concept="3Tm1VV" id="7d4V98p4KkM" role="1B3o_S" />
                    <node concept="3clFbS" id="7d4V98p4KlA" role="3clF47">
                      <node concept="3clFbF" id="59D800tLNUU" role="3cqZAp">
                        <node concept="2OqwBi" id="59D800tLO1A" role="3clFbG">
                          <node concept="liA8E" id="59D800tLPwN" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="1bVj0M" id="59D800tLPxn" role="37wK5m">
                              <node concept="3clFbS" id="59D800tLPxo" role="1bW5cS">
                                <node concept="SfApY" id="7d4V98p4KlM" role="3cqZAp">
                                  <node concept="3clFbS" id="7d4V98p4Km1" role="SfCbr">
                                    <node concept="3clFbJ" id="7d4V98p4Km2" role="3cqZAp">
                                      <node concept="3clFbS" id="7d4V98p4Km8" role="3clFbx">
                                        <node concept="3clFbF" id="7d4V98p4Km9" role="3cqZAp">
                                          <node concept="2OqwBi" id="7d4V98p4Kma" role="3clFbG">
                                            <node concept="liA8E" id="7d4V98p4Kmc" role="2OqNvi">
                                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="7d4V98p4Kmd" role="37wK5m">
                                                <property role="Xl_RC" value="test environment is invalid: model sandbox1 is already initialized, should be not" />
                                              </node>
                                            </node>
                                            <node concept="10M0yZ" id="7d4V98p4Kmb" role="2Oq$k0">
                                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7d4V98p4Kme" role="3cqZAp">
                                          <node concept="37vLTI" id="7d4V98p4Kmf" role="3clFbG">
                                            <node concept="3clFbT" id="7d4V98p4Kmj" role="37vLTx" />
                                            <node concept="AH0OO" id="7d4V98p4Kmg" role="37vLTJ">
                                              <node concept="3cmrfG" id="7d4V98p4Kmi" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTzkt" role="AHHXb">
                                                <ref role="3cqZAo" node="7d4V98p4Kk_" resolve="result" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7d4V98p4Kmk" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="7d4V98p4Km4" role="3clFbw">
                                        <node concept="liA8E" id="7d4V98p4Km6" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SModel.isLoaded():boolean" resolve="isLoaded" />
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxgmPaS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7d4V98p4KjP" resolve="sandbox1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4Kml" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4Kmm" role="3cpWs9">
                                        <property role="TrG5h" value="sModel" />
                                        <node concept="37vLTw" id="2BHiRxglqGr" role="33vP2m">
                                          <ref role="3cqZAo" node="7d4V98p4KjP" resolve="sandbox1" />
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4Kmn" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4Kmr" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4Kms" role="3cpWs9">
                                        <property role="TrG5h" value="conceptFqName" />
                                        <node concept="2OqwBi" id="5sNl3sI_9_h" role="33vP2m">
                                          <node concept="liA8E" id="24cAaiUz$qT" role="2OqNvi">
                                            <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                                          </node>
                                          <node concept="2OqwBi" id="5sNl3sI_9_i" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5sNl3sI_9_j" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2n9zn0CqMHQ" role="2Oq$k0">
                                                <node concept="liA8E" id="2n9zn0CqMHR" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                                </node>
                                                <node concept="2OqwBi" id="2n9zn0CqMHS" role="2Oq$k0">
                                                  <node concept="liA8E" id="2n9zn0CqMHT" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagTyxX" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7d4V98p4Kmm" resolve="sModel" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5sNl3sI_9_n" role="2OqNvi">
                                                <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5sNl3sI_9_o" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4Kmt" role="1tU5fm">
                                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4Km_" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4KmA" role="3cpWs9">
                                        <property role="TrG5h" value="structureModelDescriptor" />
                                        <node concept="10QFUN" id="7d4V98p4KmC" role="33vP2m">
                                          <node concept="3uibUv" id="281cAWYeXBP" role="10QFUM">
                                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                          </node>
                                          <node concept="2OqwBi" id="7d4V98p4KmD" role="10QFUP">
                                            <node concept="liA8E" id="7d4V98p4KmF" role="2OqNvi">
                                              <ref role="37wK5l" to="ge2m:4a0HOMfn96B" resolve="getParameter" />
                                              <node concept="10M0yZ" id="7d4V98p4KmG" role="37wK5m">
                                                <ref role="1PxDUh" node="7d4V98p4Kj_" resolve="RenameConceptRefactoringTester" />
                                                <ref role="3cqZAo" node="7d4V98p4KjC" resolve="STRMD" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTvQT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7d4V98p4Kk8" resolve="refactoringContext" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4KmB" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7d4V98p4KmI" role="3cqZAp">
                                      <node concept="37vLTI" id="7d4V98p4KmJ" role="3clFbG">
                                        <node concept="AH0OO" id="7d4V98p4KmK" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagTtZx" role="AHHXb">
                                            <ref role="3cqZAo" node="7d4V98p4Kk_" resolve="result" />
                                          </node>
                                          <node concept="3cmrfG" id="7d4V98p4KmM" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7d4V98p4KmN" role="37vLTx">
                                          <node concept="37vLTw" id="3GM_nagTsfK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7d4V98p4Kms" resolve="conceptFqName" />
                                          </node>
                                          <node concept="liA8E" id="7d4V98p4KmP" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="3cpWs3" id="7d4V98p4KmQ" role="37wK5m">
                                              <node concept="37vLTw" id="3GM_nagTxoZ" role="3uHU7w">
                                                <ref role="3cqZAo" node="7d4V98p4KjZ" resolve="newConceptName" />
                                              </node>
                                              <node concept="3cpWs3" id="7d4V98p4KmR" role="3uHU7B">
                                                <node concept="2OqwBi" id="2ZDBRmk5ht0" role="3uHU7B">
                                                  <node concept="liA8E" id="2ZDBRmk5ht1" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2ZDBRmk5ht2" role="2Oq$k0">
                                                    <node concept="liA8E" id="2ZDBRmk5ht4" role="2OqNvi">
                                                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                    </node>
                                                    <node concept="37vLTw" id="3GM_nagTBzd" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7d4V98p4KmA" resolve="structureModelDescriptor" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7d4V98p4KmX" role="3uHU7w">
                                                  <property role="Xl_RC" value="." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="7d4V98p4KlN" role="TEbGg">
                                    <node concept="3clFbS" id="7d4V98p4KlO" role="TDEfX">
                                      <node concept="3clFbF" id="7d4V98p4KlP" role="3cqZAp">
                                        <node concept="2OqwBi" id="7d4V98p4KlQ" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagT_0_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7d4V98p4KlZ" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="7d4V98p4KlS" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7d4V98p4KlT" role="3cqZAp">
                                        <node concept="37vLTI" id="7d4V98p4KlU" role="3clFbG">
                                          <node concept="AH0OO" id="7d4V98p4KlV" role="37vLTJ">
                                            <node concept="3cmrfG" id="7d4V98p4KlX" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTBZX" role="AHHXb">
                                              <ref role="3cqZAo" node="7d4V98p4Kk_" resolve="result" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="7d4V98p4KlY" role="37vLTx" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="7d4V98p4KlZ" role="TDEfY">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="7d4V98p4Km0" role="1tU5fm">
                                        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="59D800tLNUT" role="2Oq$k0">
                            <ref role="3cqZAo" node="59D800tLoul" resolve="modelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Saeg" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7d4V98p4KkO" role="3cqZAp">
          <node concept="AH0OO" id="7d4V98p4KkP" role="3cqZAk">
            <node concept="3cmrfG" id="7d4V98p4KkR" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTu9d" role="AHHXb">
              <ref role="3cqZAo" node="7d4V98p4Kk_" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7d4V98p4KjM" role="3clF45" />
      <node concept="37vLTG" id="7d4V98p4KjN" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2f7KgzMoYaB" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7d4V98p4KjL" role="1B3o_S" />
      <node concept="37vLTG" id="7d4V98p4KjP" role="3clF46">
        <property role="TrG5h" value="sandbox1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4KjQ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4KjR" role="3clF46">
        <property role="TrG5h" value="sandbox2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4KjS" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4KjT" role="3clF46">
        <property role="TrG5h" value="testRefactoringLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4KjU" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4KjV" role="3clF46">
        <property role="TrG5h" value="testRefactoringTargetLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4KjW" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SbL4" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7d4V98p4KjA" role="1B3o_S" />
    <node concept="3uibUv" id="7DaoQTxvD6a" role="EKbjA">
      <ref role="3uigEE" to="jgbw:~IRefactoringTester" resolve="IRefactoringTester" />
    </node>
  </node>
  <node concept="312cEu" id="7d4V98p4Kyu">
    <property role="TrG5h" value="RefactoringTestFacade" />
    <node concept="3clFbW" id="7d4V98p4Kyw" role="jymVt">
      <node concept="3clFbS" id="7d4V98p4Kyy" role="3clF47" />
      <node concept="3cqZAl" id="7d4V98p4Kyx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7d4V98p4Kyz" role="jymVt">
      <property role="TrG5h" value="doExecuteInTest" />
      <node concept="37vLTG" id="7d4V98p4KyA" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2i1LYHla5cr" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="7d4V98p4Ky_" role="3clF45" />
      <node concept="3Tm1VV" id="7d4V98p4Ky$" role="1B3o_S" />
      <node concept="3clFbS" id="7d4V98p4KyC" role="3clF47">
        <node concept="SfApY" id="7d4V98p4KyD" role="3cqZAp">
          <node concept="TDmWw" id="7d4V98p4KyE" role="TEbGg">
            <node concept="3clFbS" id="7d4V98p4KyF" role="TDEfX">
              <node concept="3clFbF" id="7d4V98p4KyG" role="3cqZAp">
                <node concept="2OqwBi" id="7d4V98p4KyH" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeufTx" role="2Oq$k0">
                    <ref role="3cqZAo" to="u42p:1TclyuNTOmz" resolve="myLog" />
                  </node>
                  <node concept="liA8E" id="7d4V98p4KyJ" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9WRoS" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTwAw" role="37wK5m">
                      <ref role="3cqZAo" node="7d4V98p4KyL" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7d4V98p4KyL" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="7d4V98p4KyM" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7d4V98p4KyN" role="SfCbr">
            <node concept="3clFbJ" id="2cqGpC96ov3" role="3cqZAp">
              <node concept="3fqX7Q" id="2cqGpC96ov7" role="3clFbw">
                <node concept="2OqwBi" id="2cqGpC96ovf" role="3fr31v">
                  <node concept="liA8E" id="2cqGpC96ovj" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn9_0" resolve="init" />
                    <node concept="37vLTw" id="2BHiRxgl3Ep" role="37wK5m">
                      <ref role="3cqZAo" node="7d4V98p4KyA" resolve="refactoringContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cqGpC96ova" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghiU2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7d4V98p4KyA" resolve="refactoringContext" />
                    </node>
                    <node concept="liA8E" id="2cqGpC96ove" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2cqGpC96ov4" role="3clFbx">
                <node concept="3clFbF" id="2cqGpC96ovs" role="3cqZAp">
                  <node concept="2OqwBi" id="2cqGpC96ovu" role="3clFbG">
                    <node concept="liA8E" id="2cqGpC96ovy" role="2OqNvi">
                      <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object):void" resolve="error" />
                      <node concept="Xl_RD" id="2cqGpC96ovz" role="37wK5m">
                        <property role="Xl_RC" value="refactoring can't be initialized" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuySy" role="2Oq$k0">
                      <ref role="3cqZAo" to="u42p:1TclyuNTOmz" resolve="myLog" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="70Dw_rtu8xQ" role="3cqZAp">
              <node concept="3SKdUq" id="70Dw_rtu8xR" role="3SKWNk">
                <property role="3SKdUp" value="generation switched off temporary" />
              </node>
            </node>
            <node concept="3clFbF" id="10ucugRGWTC" role="3cqZAp">
              <node concept="2OqwBi" id="10ucugRGWTX" role="3clFbG">
                <node concept="liA8E" id="10ucugRGWU3" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                  <node concept="2ShNRf" id="10ucugRGWU4" role="37wK5m">
                    <node concept="YeOm9" id="10ucugRGWU8" role="2ShVmc">
                      <node concept="1Y3b0j" id="10ucugRGWU9" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="10ucugRGWUb" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3cqZAl" id="10ucugRGWUd" role="3clF45" />
                          <node concept="3Tm1VV" id="10ucugRGWUc" role="1B3o_S" />
                          <node concept="3clFbS" id="10ucugRGWUe" role="3clF47">
                            <node concept="3clFbF" id="2i1LYHla4HQ" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyz9Rb" role="3clFbG">
                                <ref role="37wK5l" to="u42p:1TclyuNTOmV" resolve="executeSimple" />
                                <node concept="37vLTw" id="2BHiRxgmv1m" role="37wK5m">
                                  <ref role="3cqZAo" node="7d4V98p4KyA" resolve="refactoringContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_Uq3C" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="10ucugRGWUa" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="10ucugRGWTE" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2i1LYHla4HT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="2i1LYHla4HX" role="1B3o_S" />
      <node concept="3cqZAl" id="2i1LYHla4HW" role="3clF45" />
      <node concept="3clFbS" id="2i1LYHla4HY" role="3clF47">
        <node concept="YS8fn" id="2i1LYHla5n2" role="3cqZAp">
          <node concept="2ShNRf" id="2i1LYHla5n3" role="YScLw">
            <node concept="1pGfFk" id="2i1LYHla5n4" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i1LYHla4HU" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2i1LYHla5cu" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utgs" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2i1LYHla4HK" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1TclyuNTOmp" resolve="RefactoringFacade" />
    </node>
  </node>
  <node concept="312cEu" id="7d4V98p4KyR">
    <property role="TrG5h" value="RenameLinkRefactoringTester_Hierarchy" />
    <node concept="3clFbW" id="7d4V98p4KyU" role="jymVt">
      <node concept="3cqZAl" id="7d4V98p4KyW" role="3clF45" />
      <node concept="3clFbS" id="7d4V98p4KyX" role="3clF47" />
      <node concept="3Tm1VV" id="7d4V98p4KyV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7d4V98p4KyY" role="jymVt">
      <property role="TrG5h" value="testRefactoring" />
      <node concept="37vLTG" id="7d4V98p4Kz1" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2f7KgzMoYaI" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="7d4V98p4Kz0" role="3clF45" />
      <node concept="3clFbS" id="7d4V98p4Kzb" role="3clF47">
        <node concept="3cpWs8" id="59D800tLrty" role="3cqZAp">
          <node concept="3cpWsn" id="59D800tLrtz" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59D800tLsjK" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="59D800tLrt_" role="33vP2m">
              <node concept="liA8E" id="59D800tLrtA" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="59D800tLrtB" role="2Oq$k0">
                <node concept="liA8E" id="59D800tLrtC" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="59D800tLrtD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d4V98p4Kz1" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YkXcbzMSzV" role="3cqZAp">
          <node concept="3cpWsn" id="YkXcbzMSzW" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="2i1LYHla5C6" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59D800tLWj3" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tLWrf" role="3clFbG">
            <node concept="liA8E" id="59D800tLXUj" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tLYdk" role="37wK5m">
                <node concept="3clFbS" id="59D800tLYdl" role="1bW5cS">
                  <node concept="3clFbF" id="6G67DEs1qnt" role="3cqZAp">
                    <node concept="37vLTI" id="6G67DEs1qnu" role="3clFbG">
                      <node concept="2YIFZM" id="YkXcbzMSzY" role="37vLTx">
                        <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                        <ref role="37wK5l" to="ge2m:4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
                        <node concept="2OqwBi" id="YkXcbzMSzZ" role="37wK5m">
                          <node concept="2qgKlT" id="31WZsuH9maa" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                          <node concept="3B5_sB" id="YkXcbzMS$0" role="2Oq$k0">
                            <ref role="3B5MYn" to="x9fb:1aNzB2zVTW6" resolve="RenameLink" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$bf" role="37vLTJ">
                        <ref role="3cqZAo" node="YkXcbzMSzW" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59D800tLWj2" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tLrtz" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d4V98p4Kzh" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4Kzi" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2i1LYHla5C5" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="7d4V98p4Kzk" role="33vP2m">
              <node concept="1pGfFk" id="7d4V98p4Kzl" role="2ShVmc">
                <ref role="37wK5l" to="ge2m:4a0HOMfn95t" resolve="RefactoringContext" />
                <node concept="37vLTw" id="59D800tLlVq" role="37wK5m">
                  <ref role="3cqZAo" node="7d4V98p4Kz1" resolve="project" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxwt" role="37wK5m">
                  <ref role="3cqZAo" node="YkXcbzMSzW" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4Kzo" role="3cqZAp">
          <node concept="2OqwBi" id="7d4V98p4Kzp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$it" role="2Oq$k0">
              <ref role="3cqZAo" node="7d4V98p4Kzi" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="7d4V98p4Kzr" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9xK" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="1jvPZ1MMo0f" role="37wK5m">
                <node concept="1pGfFk" id="1jvPZ1MMo0g" role="2ShVmc">
                  <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="2BHiRxgm6F4" role="37wK5m">
                    <ref role="3cqZAo" node="7d4V98p4Kz1" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d4V98p4Kzu" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4Kzv" role="3cpWs9">
            <property role="TrG5h" value="newLinkName" />
            <property role="3TUv4t" value="true" />
            <node concept="Xl_RD" id="7d4V98p4Kzx" role="33vP2m">
              <property role="Xl_RC" value="goodConcept" />
            </node>
            <node concept="3uibUv" id="7d4V98p4Kzw" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59D800tM0J1" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tM0Rg" role="3clFbG">
            <node concept="liA8E" id="59D800tM1ZT" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tM2ns" role="37wK5m">
                <node concept="3clFbS" id="59D800tM2nt" role="1bW5cS">
                  <node concept="3cpWs8" id="7d4V98p4K$7" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4K$8" role="3cpWs9">
                      <property role="TrG5h" value="structureModelDescriptor" />
                      <node concept="2OqwBi" id="7d4V98p4K$a" role="33vP2m">
                        <node concept="liA8E" id="7d4V98p4K$c" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmhim" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d4V98p4Kz9" resolve="testRefactoringTargetLanguage" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7d4V98p4K$9" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4K$d" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4K$e" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="37vLTw" id="3GM_nagTBZt" role="33vP2m">
                        <ref role="3cqZAo" node="7d4V98p4K$8" resolve="structureModelDescriptor" />
                      </node>
                      <node concept="H_c77" id="5QTWOsrKgSP" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4K$j" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4K$k" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5QTWOsrKgSO" role="1tU5fm" />
                      <node concept="2YIFZM" id="7d4V98p4K$m" role="33vP2m">
                        <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
                        <ref role="37wK5l" to="cu2c:~SModelOperations.getRootByName(org.jetbrains.mps.openapi.model.SModel,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getRootByName" />
                        <node concept="37vLTw" id="3GM_nagTA_9" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4K$e" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="7d4V98p4K$o" role="37wK5m">
                          <property role="Xl_RC" value="AbstractGoodConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7d4V98p4K$w" role="3cqZAp">
                    <node concept="3cpWsn" id="7d4V98p4K$x" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3Tqbb2" id="5QTWOsrKgSQ" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5QTWOsrKgT0" role="33vP2m">
                        <node concept="2OqwBi" id="5QTWOsrKgSV" role="2Oq$k0">
                          <node concept="3Tsc0h" id="5QTWOsrKgSZ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" />
                          </node>
                          <node concept="1PxgMI" id="5QTWOsrKgST" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="3GM_nagTu79" role="1PxMeX">
                              <ref role="3cqZAo" node="7d4V98p4K$k" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5QTWOsrKgT4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4K$K" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4K$L" role="3clFbG">
                      <node concept="liA8E" id="7d4V98p4K$N" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9vT" resolve="setSelectedNode" />
                        <node concept="37vLTw" id="3GM_nagTx$X" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4K$x" resolve="link" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAvV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4Kzi" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4K$P" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4K$Q" role="3clFbG">
                      <node concept="liA8E" id="7d4V98p4K$S" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn9wu" resolve="setSelectedModel" />
                        <node concept="37vLTw" id="3GM_nagTrVi" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4K$8" resolve="structureModelDescriptor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuv9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4Kzi" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d4V98p4K$U" role="3cqZAp">
                    <node concept="2OqwBi" id="7d4V98p4K$V" role="3clFbG">
                      <node concept="liA8E" id="7d4V98p4K$X" role="2OqNvi">
                        <ref role="37wK5l" to="ge2m:4a0HOMfn96M" resolve="setParameter" />
                        <node concept="Xl_RD" id="YkXcbzMS$5" role="37wK5m">
                          <property role="Xl_RC" value="newName" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtkq" role="37wK5m">
                          <ref role="3cqZAo" node="7d4V98p4Kzv" resolve="newLinkName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTui5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d4V98p4Kzi" resolve="refactoringContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59D800tM0J0" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tLrtz" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59D800tM3s3" role="3cqZAp" />
        <node concept="3clFbF" id="7d4V98p4KzG" role="3cqZAp">
          <node concept="2OqwBi" id="7d4V98p4KzH" role="3clFbG">
            <node concept="2ShNRf" id="7d4V98p4KzI" role="2Oq$k0">
              <node concept="1pGfFk" id="7d4V98p4KzJ" role="2ShVmc">
                <ref role="37wK5l" node="7d4V98p4Kyw" resolve="RefactoringTestFacade" />
              </node>
            </node>
            <node concept="liA8E" id="7d4V98p4KzK" role="2OqNvi">
              <ref role="37wK5l" node="7d4V98p4Kyz" resolve="doExecuteInTest" />
              <node concept="37vLTw" id="3GM_nagT_Of" role="37wK5m">
                <ref role="3cqZAo" node="7d4V98p4Kzi" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d4V98p4KzM" role="3cqZAp">
          <node concept="3cpWsn" id="7d4V98p4KzN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="7d4V98p4KzQ" role="33vP2m">
              <node concept="3g6Rrh" id="7d4V98p4KzR" role="2ShVmc">
                <node concept="3clFbT" id="7d4V98p4KzS" role="3g7hyw" />
                <node concept="10P_77" id="7d4V98p4KzT" role="3g7fb8" />
              </node>
            </node>
            <node concept="10Q1$e" id="7d4V98p4KzO" role="1tU5fm">
              <node concept="10P_77" id="7d4V98p4KzP" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d4V98p4KzU" role="3cqZAp">
          <node concept="2YIFZM" id="7d4V98p4KzV" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="7d4V98p4KzW" role="37wK5m">
              <node concept="YeOm9" id="7d4V98p4KzX" role="2ShVmc">
                <node concept="1Y3b0j" id="7d4V98p4KzY" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7d4V98p4KzZ" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3clFbS" id="7d4V98p4K_0" role="3clF47">
                      <node concept="3clFbF" id="59D800tM3YO" role="3cqZAp">
                        <node concept="2OqwBi" id="59D800tM45h" role="3clFbG">
                          <node concept="liA8E" id="59D800tM4XD" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="1bVj0M" id="59D800tM4Yd" role="37wK5m">
                              <node concept="3clFbS" id="59D800tM4Ye" role="1bW5cS">
                                <node concept="SfApY" id="7d4V98p4K_c" role="3cqZAp">
                                  <node concept="3clFbS" id="7d4V98p4K_r" role="SfCbr">
                                    <node concept="3clFbJ" id="7d4V98p4K_s" role="3cqZAp">
                                      <node concept="2OqwBi" id="7d4V98p4K_u" role="3clFbw">
                                        <node concept="37vLTw" id="2BHiRxghguF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7d4V98p4Kz3" resolve="sandbox1" />
                                        </node>
                                        <node concept="liA8E" id="7d4V98p4K_w" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SModel.isLoaded():boolean" resolve="isLoaded" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7d4V98p4K_y" role="3clFbx">
                                        <node concept="3clFbF" id="7d4V98p4K_z" role="3cqZAp">
                                          <node concept="2OqwBi" id="7d4V98p4K_$" role="3clFbG">
                                            <node concept="10M0yZ" id="7d4V98p4K__" role="2Oq$k0">
                                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                                            </node>
                                            <node concept="liA8E" id="7d4V98p4K_A" role="2OqNvi">
                                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="7d4V98p4K_B" role="37wK5m">
                                                <property role="Xl_RC" value="test environment is invalid: model sandbox1 is already initialized, should be not" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7d4V98p4K_C" role="3cqZAp">
                                          <node concept="37vLTI" id="7d4V98p4K_D" role="3clFbG">
                                            <node concept="AH0OO" id="7d4V98p4K_E" role="37vLTJ">
                                              <node concept="37vLTw" id="3GM_nagTA_c" role="AHHXb">
                                                <ref role="3cqZAo" node="7d4V98p4KzN" resolve="result" />
                                              </node>
                                              <node concept="3cmrfG" id="7d4V98p4K_G" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="7d4V98p4K_H" role="37vLTx" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7d4V98p4K_I" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4K_J" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4K_K" role="3cpWs9">
                                        <property role="TrG5h" value="sModel" />
                                        <node concept="37vLTw" id="2BHiRxgmyA2" role="33vP2m">
                                          <ref role="3cqZAo" node="7d4V98p4Kz3" resolve="sandbox1" />
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4K_L" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7d4V98p4K_P" role="3cqZAp">
                                      <node concept="3cpWsn" id="7d4V98p4K_Q" role="3cpWs9">
                                        <property role="TrG5h" value="root" />
                                        <node concept="2OqwBi" id="7d4V98p4K_S" role="33vP2m">
                                          <node concept="2OqwBi" id="2n9zn0CqMI0" role="2Oq$k0">
                                            <node concept="liA8E" id="2n9zn0CqMI1" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                            </node>
                                            <node concept="2OqwBi" id="2n9zn0CqMI2" role="2Oq$k0">
                                              <node concept="liA8E" id="2n9zn0CqMI3" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTztD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7d4V98p4K_K" resolve="sModel" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7d4V98p4K_W" role="2OqNvi">
                                            <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7d4V98p4K_R" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7d4V98p4K_X" role="3cqZAp">
                                      <node concept="37vLTI" id="7d4V98p4K_Y" role="3clFbG">
                                        <node concept="AH0OO" id="7d4V98p4K_Z" role="37vLTJ">
                                          <node concept="3cmrfG" id="7d4V98p4KA1" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTsHP" role="AHHXb">
                                            <ref role="3cqZAo" node="7d4V98p4KzN" resolve="result" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="7d4V98p4KA2" role="37vLTx">
                                          <node concept="3clFbC" id="7d4V98p4KA3" role="1eOMHV">
                                            <node concept="2OqwBi" id="7d4V98p4KA4" role="3uHU7B">
                                              <node concept="2YIFZM" id="5RC8IUNqETT" role="2Oq$k0">
                                                <ref role="37wK5l" to="msyo:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                                                <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                                                <node concept="2OqwBi" id="7d4V98p4KA5" role="37wK5m">
                                                  <node concept="liA8E" id="7d4V98p4KA7" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                                                    <node concept="37vLTw" id="3GM_nagTtQi" role="37wK5m">
                                                      <ref role="3cqZAo" node="7d4V98p4Kzv" resolve="newLinkName" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagT$IY" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7d4V98p4K_Q" resolve="root" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7d4V98p4KA9" role="2OqNvi">
                                                <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="7d4V98p4KAa" role="3uHU7w">
                                              <property role="3cmrfH" value="4" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="7d4V98p4K_d" role="TEbGg">
                                    <node concept="3cpWsn" id="7d4V98p4K_p" role="TDEfY">
                                      <property role="TrG5h" value="t" />
                                      <node concept="3uibUv" id="7d4V98p4K_q" role="1tU5fm">
                                        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7d4V98p4K_e" role="TDEfX">
                                      <node concept="3clFbF" id="7d4V98p4K_f" role="3cqZAp">
                                        <node concept="2OqwBi" id="7d4V98p4K_g" role="3clFbG">
                                          <node concept="liA8E" id="7d4V98p4K_i" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTBrU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7d4V98p4K_p" resolve="t" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7d4V98p4K_j" role="3cqZAp">
                                        <node concept="37vLTI" id="7d4V98p4K_k" role="3clFbG">
                                          <node concept="3clFbT" id="7d4V98p4K_o" role="37vLTx" />
                                          <node concept="AH0OO" id="7d4V98p4K_l" role="37vLTJ">
                                            <node concept="3cmrfG" id="7d4V98p4K_n" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTAgg" role="AHHXb">
                                              <ref role="3cqZAo" node="7d4V98p4KzN" resolve="result" />
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
                          <node concept="37vLTw" id="59D800tM3YN" role="2Oq$k0">
                            <ref role="3cqZAo" node="59D800tLrtz" resolve="modelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7d4V98p4K$0" role="1B3o_S" />
                    <node concept="3cqZAl" id="7d4V98p4K$1" role="3clF45" />
                    <node concept="2AHcQZ" id="3tYsUK_S2X6" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7d4V98p4K$2" role="3cqZAp">
          <node concept="AH0OO" id="7d4V98p4K$3" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxhJ" role="AHHXb">
              <ref role="3cqZAo" node="7d4V98p4KzN" resolve="result" />
            </node>
            <node concept="3cmrfG" id="7d4V98p4K$5" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d4V98p4KyZ" role="1B3o_S" />
      <node concept="37vLTG" id="7d4V98p4Kz3" role="3clF46">
        <property role="TrG5h" value="sandbox1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4Kz4" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4Kz5" role="3clF46">
        <property role="TrG5h" value="sandbox2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4Kz6" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4Kz7" role="3clF46">
        <property role="TrG5h" value="testRefactoringLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4Kz8" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="7d4V98p4Kz9" role="3clF46">
        <property role="TrG5h" value="testRefactoringTargetLanguage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7d4V98p4Kza" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeP9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7d4V98p4KyS" role="1B3o_S" />
    <node concept="3uibUv" id="7DaoQTxvDyZ" role="EKbjA">
      <ref role="3uigEE" to="jgbw:~IRefactoringTester" resolve="IRefactoringTester" />
    </node>
  </node>
</model>

