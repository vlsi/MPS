<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12b75774-ad08-4482-bae3-756b26633092(jetbrains.mps.console.ideCommands.util)" concise="true">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="i6ta" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.plan(MPS.Core/jetbrains.mps.generator.impl.plan@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="bq0a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(MPS.Core/jetbrains.mps.messages@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="bocb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="icf3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.runtime(MPS.Core/jetbrains.mps.generator.runtime@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(MPS.Platform/jetbrains.mps.ide.messages@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7490254719530912336">
    <property role="TrG5h" value="OutputUtils" />
    <node concept="2YIFZL" id="7490254719530912496" role="jymVt">
      <property role="TrG5h" value="printStat" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7490254719530915382" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="7490254719530916671" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="37vLTG" id="7490254719527423043" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="A3Dl8" id="7490254719527426306" role="1tU5fm">
          <node concept="1LlUBW" id="7490254719528118641" role="A3Ik2">
            <node concept="17QB3L" id="7490254719528122310" role="1Lm7xW" />
            <node concept="10Oyi0" id="7490254719528124088" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7490254719530912499" role="3clF47">
        <node concept="2Gpval" id="7490254719527317396" role="3cqZAp">
          <node concept="2GrKxI" id="7490254719527317398" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
          <node concept="37vLTw" id="7490254719530926856" role="2GsD0m">
            <reference role="3cqZAo" target="7490254719527423043" resolve="table" />
          </node>
          <node concept="3clFbS" id="7490254719527317402" role="2LFqv!">
            <node concept="3clFbF" id="7490254719527463564" role="3cqZAp">
              <node concept="2OqwBi" id="7490254719527469455" role="3clFbG">
                <node concept="37vLTw" id="7490254719530928148" role="2Oq!k0">
                  <reference role="3cqZAo" target="7490254719530915382" resolve="console" />
                </node>
                <node concept="liA8E" id="7490254719527472271" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                  <node concept="3cpWs3" id="7490254719527596472" role="37wK5m">
                    <node concept="1LFfDK" id="7490254719528176952" role="3uHU7w">
                      <node concept="2GrUjf" id="7490254719527472348" role="1LFl5Q">
                        <reference role="2Gs0qQ" target="7490254719527317398" resolve="row" />
                      </node>
                      <node concept="3cmrfG" id="7490254719528181163" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7490254719527638417" role="3uHU7B">
                      <node concept="Xl_RD" id="7490254719527644083" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                      <node concept="1LFfDK" id="7490254719528152132" role="3uHU7B">
                        <node concept="2GrUjf" id="7490254719527371913" role="1LFl5Q">
                          <reference role="2Gs0qQ" target="7490254719527317398" resolve="row" />
                        </node>
                        <node concept="3cmrfG" id="7490254719528152930" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7490254719527667791" role="3cqZAp">
              <node concept="2OqwBi" id="783234604506336172" role="3clFbG">
                <node concept="37vLTw" id="7490254719530929448" role="2Oq!k0">
                  <reference role="3cqZAo" target="7490254719530915382" resolve="console" />
                </node>
                <node concept="liA8E" id="783234604506337589" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                  <node concept="Xl_RD" id="783234604506337654" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7490254719530912458" role="1B3o_S" />
      <node concept="3cqZAl" id="7490254719530912508" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7490254719530912337" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7057947030097950039">
    <property role="TrG5h" value="PartitioningHelper" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="4855956281632572429" role="jymVt">
      <property role="TrG5h" value="inputModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4855956281632572430" role="1B3o_S" />
      <node concept="3uibUv" id="4855956281632572432" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="4855956281632573913" role="jymVt">
      <property role="TrG5h" value="messagesView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4855956281632573914" role="1B3o_S" />
      <node concept="3uibUv" id="4855956281632573916" role="1tU5fm">
        <reference role="3uigEE" target="pdak.~MessagesViewTool" resolve="MessagesViewTool" />
      </node>
    </node>
    <node concept="312cEg" id="4855956281632575696" role="jymVt">
      <property role="TrG5h" value="console" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4855956281632575697" role="1B3o_S" />
      <node concept="3uibUv" id="4855956281632575699" role="1tU5fm">
        <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
      </node>
    </node>
    <node concept="3clFbW" id="4855956281632570942" role="jymVt">
      <node concept="3cqZAl" id="4855956281632570943" role="3clF45" />
      <node concept="3clFbS" id="4855956281632570945" role="3clF47">
        <node concept="3clFbF" id="4855956281632572433" role="3cqZAp">
          <node concept="37vLTI" id="4855956281632572435" role="3clFbG">
            <node concept="2OqwBi" id="4855956281632572439" role="37vLTJ">
              <node concept="Xjq3P" id="4855956281632572442" role="2Oq!k0" />
              <node concept="2OwXpG" id="4855956281632572438" role="2OqNvi">
                <reference role="2Oxat5" target="4855956281632572429" resolve="inputModel" />
              </node>
            </node>
            <node concept="37vLTw" id="4855956281632572443" role="37vLTx">
              <reference role="3cqZAo" target="4855956281632572357" resolve="inputModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4855956281632573917" role="3cqZAp">
          <node concept="37vLTI" id="4855956281632573919" role="3clFbG">
            <node concept="2OqwBi" id="4855956281632573923" role="37vLTJ">
              <node concept="Xjq3P" id="4855956281632573926" role="2Oq!k0" />
              <node concept="2OwXpG" id="4855956281632573922" role="2OqNvi">
                <reference role="2Oxat5" target="4855956281632573913" resolve="messagesView" />
              </node>
            </node>
            <node concept="37vLTw" id="4855956281632573927" role="37vLTx">
              <reference role="3cqZAo" target="4855956281632572287" resolve="viewTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4855956281632575700" role="3cqZAp">
          <node concept="37vLTI" id="4855956281632575702" role="3clFbG">
            <node concept="2OqwBi" id="4855956281632575706" role="37vLTJ">
              <node concept="Xjq3P" id="4855956281632575709" role="2Oq!k0" />
              <node concept="2OwXpG" id="4855956281632575705" role="2OqNvi">
                <reference role="2Oxat5" target="4855956281632575696" resolve="console" />
              </node>
            </node>
            <node concept="37vLTw" id="4855956281632575710" role="37vLTx">
              <reference role="3cqZAo" target="4855956281632572319" resolve="console" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4855956281632572281" role="1B3o_S" />
      <node concept="37vLTG" id="4855956281632572357" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="3uibUv" id="4855956281632572379" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4855956281632572287" role="3clF46">
        <property role="TrG5h" value="viewTool" />
        <node concept="3uibUv" id="4855956281632572286" role="1tU5fm">
          <reference role="3uigEE" target="pdak.~MessagesViewTool" resolve="MessagesViewTool" />
        </node>
      </node>
      <node concept="37vLTG" id="4855956281632572319" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="4855956281632572334" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4855956281632641328" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="show" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4855956281632641331" role="3clF47">
        <node concept="3cpWs8" id="4855956281632645314" role="3cqZAp">
          <node concept="3cpWsn" id="4855956281632645315" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="plan" />
            <node concept="3uibUv" id="4855956281632645316" role="1tU5fm">
              <reference role="3uigEE" target="i6ta.~GenerationPlan" resolve="GenerationPlan" />
            </node>
            <node concept="2ShNRf" id="4855956281632645317" role="33vP2m">
              <node concept="1pGfFk" id="4855956281632645318" role="2ShVmc">
                <reference role="37wK5l" target="i6ta.~GenerationPlan%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel)" resolve="GenerationPlan" />
                <node concept="37vLTw" id="4855956281632645319" role="37wK5m">
                  <reference role="3cqZAo" target="4855956281632572429" resolve="inputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4855956281632645321" role="3cqZAp" />
        <node concept="3cpWs8" id="4855956281632645322" role="3cqZAp">
          <node concept="3cpWsn" id="4855956281632645323" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myRule2Generator" />
            <node concept="3uibUv" id="4855956281632645324" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="4855956281632645325" role="11_B2D">
                <reference role="3uigEE" target="icf3.~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
              </node>
              <node concept="3uibUv" id="4855956281632645326" role="11_B2D">
                <reference role="3uigEE" target="icf3.~TemplateModule" resolve="TemplateModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4855956281632645327" role="33vP2m">
              <node concept="1pGfFk" id="4855956281632645328" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4855956281632645329" role="1pMfVU">
                  <reference role="3uigEE" target="icf3.~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
                </node>
                <node concept="3uibUv" id="4855956281632645330" role="1pMfVU">
                  <reference role="3uigEE" target="icf3.~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4855956281632645331" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632645332" role="1DdaDG">
            <node concept="37vLTw" id="4855956281632645333" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632645315" resolve="plan" />
            </node>
            <node concept="liA8E" id="4855956281632645334" role="2OqNvi">
              <reference role="37wK5l" target="i6ta.~GenerationPlan%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
            </node>
          </node>
          <node concept="3cpWsn" id="4855956281632645335" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="4855956281632645336" role="1tU5fm">
              <reference role="3uigEE" target="icf3.~TemplateModule" resolve="TemplateModule" />
            </node>
          </node>
          <node concept="3clFbS" id="4855956281632645337" role="2LFqv!">
            <node concept="3cpWs8" id="4855956281632645338" role="3cqZAp">
              <node concept="3cpWsn" id="4855956281632645339" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="priorities" />
                <node concept="3uibUv" id="4855956281632645340" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="4855956281632645341" role="11_B2D">
                    <reference role="3uigEE" target="icf3.~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4855956281632645342" role="33vP2m">
                  <node concept="37vLTw" id="4855956281632645343" role="2Oq!k0">
                    <reference role="3cqZAo" target="4855956281632645335" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="4855956281632645344" role="2OqNvi">
                    <reference role="37wK5l" target="icf3.~TemplateModule%dgetPriorities()%cjava%dutil%dCollection" resolve="getPriorities" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4855956281632645345" role="3cqZAp">
              <node concept="3clFbC" id="4855956281632645346" role="3clFbw">
                <node concept="37vLTw" id="4855956281632645347" role="3uHU7B">
                  <reference role="3cqZAo" target="4855956281632645339" resolve="priorities" />
                </node>
                <node concept="10Nm6u" id="4855956281632645348" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4855956281632645349" role="3clFbx">
                <node concept="3N13vt" id="4855956281632645350" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="4855956281632645351" role="3cqZAp">
              <node concept="37vLTw" id="4855956281632645352" role="1DdaDG">
                <reference role="3cqZAo" target="4855956281632645339" resolve="priorities" />
              </node>
              <node concept="3cpWsn" id="4855956281632645353" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rule" />
                <node concept="3uibUv" id="4855956281632645354" role="1tU5fm">
                  <reference role="3uigEE" target="icf3.~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
                </node>
              </node>
              <node concept="3clFbS" id="4855956281632645355" role="2LFqv!">
                <node concept="3clFbF" id="4855956281632645356" role="3cqZAp">
                  <node concept="2OqwBi" id="4855956281632645357" role="3clFbG">
                    <node concept="37vLTw" id="4855956281632645358" role="2Oq!k0">
                      <reference role="3cqZAo" target="4855956281632645323" resolve="myRule2Generator" />
                    </node>
                    <node concept="liA8E" id="4855956281632645359" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4855956281632645360" role="37wK5m">
                        <reference role="3cqZAo" target="4855956281632645353" resolve="rule" />
                      </node>
                      <node concept="37vLTw" id="4855956281632645361" role="37wK5m">
                        <reference role="3cqZAo" target="4855956281632645335" resolve="generator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4855956281632645373" role="3cqZAp">
          <node concept="3SKdUq" id="4855956281632645374" role="3SKWNk">
            <property role="3SKdUp" value="print all rules" />
          </node>
        </node>
        <node concept="3clFbF" id="4855956281632645375" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632645376" role="3clFbG">
            <node concept="37vLTw" id="4855956281632653279" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632573913" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="4855956281632645378" role="2OqNvi">
              <reference role="37wK5l" target="pdak.~MessagesViewTool%dadd(jetbrains%dmps%dmessages%dIMessage)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4855956281632645379" role="37wK5m">
                <node concept="1pGfFk" id="4855956281632645380" role="2ShVmc">
                  <reference role="37wK5l" target="bq0a.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dString)" resolve="Message" />
                  <node concept="Rm8GO" id="4855956281632645381" role="37wK5m">
                    <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                    <reference role="Rm8GQ" target="bq0a.~MessageKind%dINFORMATION" resolve="INFORMATION" />
                  </node>
                  <node concept="Xl_RD" id="4855956281632645382" role="37wK5m">
                    <property role="Xl_RC" value="=================================" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4855956281632645383" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632645384" role="1DdaDG">
            <node concept="37vLTw" id="4855956281632645385" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632645315" resolve="plan" />
            </node>
            <node concept="liA8E" id="4855956281632645386" role="2OqNvi">
              <reference role="37wK5l" target="i6ta.~GenerationPlan%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
            </node>
          </node>
          <node concept="3cpWsn" id="4855956281632645387" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="4855956281632645388" role="1tU5fm">
              <reference role="3uigEE" target="icf3.~TemplateModule" resolve="TemplateModule" />
            </node>
          </node>
          <node concept="3clFbS" id="4855956281632645389" role="2LFqv!">
            <node concept="3cpWs8" id="4855956281632645390" role="3cqZAp">
              <node concept="3cpWsn" id="4855956281632645391" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rules" />
                <node concept="3uibUv" id="4855956281632645392" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="4855956281632645393" role="11_B2D">
                    <reference role="3uigEE" target="icf3.~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4855956281632645394" role="33vP2m">
                  <node concept="37vLTw" id="4855956281632645395" role="2Oq!k0">
                    <reference role="3cqZAo" target="4855956281632645387" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="4855956281632645396" role="2OqNvi">
                    <reference role="37wK5l" target="icf3.~TemplateModule%dgetPriorities()%cjava%dutil%dCollection" resolve="getPriorities" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4855956281632645397" role="3cqZAp">
              <node concept="3clFbC" id="4855956281632645398" role="3clFbw">
                <node concept="37vLTw" id="4855956281632645399" role="3uHU7B">
                  <reference role="3cqZAo" target="4855956281632645391" resolve="rules" />
                </node>
                <node concept="10Nm6u" id="4855956281632645400" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4855956281632645401" role="3clFbx">
                <node concept="3N13vt" id="4855956281632645402" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="4855956281632645403" role="3cqZAp">
              <node concept="37vLTw" id="4855956281632645404" role="1DdaDG">
                <reference role="3cqZAo" target="4855956281632645391" resolve="rules" />
              </node>
              <node concept="3cpWsn" id="4855956281632645405" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="4855956281632645406" role="1tU5fm">
                  <reference role="3uigEE" target="icf3.~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
                </node>
              </node>
              <node concept="3clFbS" id="4855956281632645407" role="2LFqv!">
                <node concept="3cpWs8" id="4855956281632645408" role="3cqZAp">
                  <node concept="3cpWsn" id="4855956281632645409" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="msg" />
                    <node concept="3uibUv" id="4855956281632645410" role="1tU5fm">
                      <reference role="3uigEE" target="bq0a.~Message" resolve="Message" />
                    </node>
                    <node concept="2ShNRf" id="4855956281632645411" role="33vP2m">
                      <node concept="1pGfFk" id="4855956281632645412" role="2ShVmc">
                        <reference role="37wK5l" target="bq0a.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dString)" resolve="Message" />
                        <node concept="Rm8GO" id="4855956281632645413" role="37wK5m">
                          <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                          <reference role="Rm8GQ" target="bq0a.~MessageKind%dINFORMATION" resolve="INFORMATION" />
                        </node>
                        <node concept="2OqwBi" id="4855956281632645414" role="37wK5m">
                          <node concept="37vLTw" id="4855956281632645415" role="2Oq!k0">
                            <reference role="3cqZAo" target="4855956281632645405" resolve="r" />
                          </node>
                          <node concept="liA8E" id="4855956281632645416" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4855956281632645417" role="3cqZAp">
                  <node concept="2OqwBi" id="4855956281632645418" role="3clFbG">
                    <node concept="37vLTw" id="4855956281632645419" role="2Oq!k0">
                      <reference role="3cqZAo" target="4855956281632645409" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="4855956281632645420" role="2OqNvi">
                      <reference role="37wK5l" target="bq0a.~Message%dsetHintObject(java%dlang%dObject)%cjetbrains%dmps%dmessages%dMessage" resolve="setHintObject" />
                      <node concept="2OqwBi" id="4855956281632645421" role="37wK5m">
                        <node concept="37vLTw" id="4855956281632645422" role="2Oq!k0">
                          <reference role="3cqZAo" target="4855956281632645387" resolve="generator" />
                        </node>
                        <node concept="liA8E" id="4855956281632645423" role="2OqNvi">
                          <reference role="37wK5l" target="icf3.~TemplateModule%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4855956281632645424" role="3cqZAp">
                  <node concept="2OqwBi" id="4855956281632645425" role="3clFbG">
                    <node concept="37vLTw" id="4855956281632645426" role="2Oq!k0">
                      <reference role="3cqZAo" target="4855956281632573913" resolve="messagesView" />
                    </node>
                    <node concept="liA8E" id="4855956281632645427" role="2OqNvi">
                      <reference role="37wK5l" target="pdak.~MessagesViewTool%dadd(jetbrains%dmps%dmessages%dIMessage)%cvoid" resolve="add" />
                      <node concept="37vLTw" id="4855956281632645428" role="37wK5m">
                        <reference role="3cqZAo" target="4855956281632645409" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4855956281632645429" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632645430" role="3clFbG">
            <node concept="37vLTw" id="4855956281632645431" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632573913" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="4855956281632645432" role="2OqNvi">
              <reference role="37wK5l" target="pdak.~MessagesViewTool%dadd(jetbrains%dmps%dmessages%dIMessage)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4855956281632645433" role="37wK5m">
                <node concept="1pGfFk" id="4855956281632645434" role="2ShVmc">
                  <reference role="37wK5l" target="bq0a.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dString)" resolve="Message" />
                  <node concept="Rm8GO" id="4855956281632645435" role="37wK5m">
                    <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                    <reference role="Rm8GQ" target="bq0a.~MessageKind%dINFORMATION" resolve="INFORMATION" />
                  </node>
                  <node concept="Xl_RD" id="4855956281632645436" role="37wK5m">
                    <property role="Xl_RC" value="=================================" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4855956281632897007" role="3cqZAp">
          <node concept="3clFbS" id="4855956281632897010" role="3clFbx">
            <node concept="3clFbF" id="4855956281632908995" role="3cqZAp">
              <node concept="1rXfSq" id="4855956281632908994" role="3clFbG">
                <reference role="37wK5l" target="4855956281632587417" resolve="printPlanConflicts" />
                <node concept="2OqwBi" id="4855956281632909168" role="37wK5m">
                  <node concept="37vLTw" id="4855956281632909051" role="2Oq!k0">
                    <reference role="3cqZAo" target="4855956281632645315" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="4855956281632916505" role="2OqNvi">
                    <reference role="37wK5l" target="i6ta.~GenerationPlan%dgetIgnoredPriorityRules()%cjava%dutil%dList" resolve="getIgnoredPriorityRules" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4855956281632916748" role="37wK5m">
                  <property role="Xl_RC" value="Ignored mapping priority rules:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4855956281632904603" role="3clFbw">
            <node concept="37vLTw" id="4855956281632902850" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632645315" resolve="plan" />
            </node>
            <node concept="liA8E" id="4855956281632908937" role="2OqNvi">
              <reference role="37wK5l" target="i6ta.~GenerationPlan%dhasIgnoredPriorityRules()%cboolean" resolve="hasIgnoredPriorityRules" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7057947030097950172" role="3cqZAp">
          <node concept="2OqwBi" id="7057947030097956524" role="3clFbw">
            <node concept="37vLTw" id="7057947030097956523" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632645315" resolve="plan" />
            </node>
            <node concept="liA8E" id="7057947030097956525" role="2OqNvi">
              <reference role="37wK5l" target="i6ta.~GenerationPlan%dhasConflictingPriorityRules()%cboolean" resolve="hasConflictingPriorityRules" />
            </node>
          </node>
          <node concept="3clFbS" id="7057947030097950175" role="3clFbx">
            <node concept="3clFbF" id="4855956281632824710" role="3cqZAp">
              <node concept="1rXfSq" id="4855956281632824709" role="3clFbG">
                <reference role="37wK5l" target="4855956281632587417" resolve="printPlanConflicts" />
                <node concept="2OqwBi" id="6477458766983192067" role="37wK5m">
                  <node concept="37vLTw" id="6477458766983192068" role="2Oq!k0">
                    <reference role="3cqZAo" target="4855956281632645315" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="6477458766983192069" role="2OqNvi">
                    <reference role="37wK5l" target="i6ta.~GenerationPlan%dgetConflicts()%cjava%dutil%dList" resolve="getConflicts" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7057947030097950185" role="37wK5m">
                  <property role="Xl_RC" value="Conflicting mapping priority rules encountered:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950380" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950379" role="3SKWNk">
            <property role="3SKdUp" value="show partitioning" />
          </node>
        </node>
        <node concept="3clFbF" id="7057947030098185138" role="3cqZAp">
          <node concept="2OqwBi" id="7057947030098194248" role="3clFbG">
            <node concept="37vLTw" id="7057947030098185137" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
            </node>
            <node concept="liA8E" id="7057947030098203719" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
              <node concept="Xl_RD" id="7057947030098204185" role="37wK5m">
                <property role="Xl_RC" value="---------------------  mappings partitioning  -----------------------------------\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7057947030097950236" role="3cqZAp">
          <node concept="3cpWsn" id="7057947030097950237" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="step" />
            <node concept="10Oyi0" id="7057947030097950239" role="1tU5fm" />
            <node concept="3cmrfG" id="7057947030097950240" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7057947030097950241" role="1Dwp0S">
            <node concept="37vLTw" id="7057947030097950242" role="3uHU7B">
              <reference role="3cqZAo" target="7057947030097950237" resolve="step" />
            </node>
            <node concept="2OqwBi" id="7057947030097956584" role="3uHU7w">
              <node concept="37vLTw" id="7057947030097956583" role="2Oq!k0">
                <reference role="3cqZAo" target="4855956281632645315" resolve="plan" />
              </node>
              <node concept="liA8E" id="7057947030097956585" role="2OqNvi">
                <reference role="37wK5l" target="i6ta.~GenerationPlan%dgetStepCount()%cint" resolve="getStepCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="7057947030097950245" role="1Dwrff">
            <node concept="37vLTw" id="7057947030097950246" role="2!L3a6">
              <reference role="3cqZAo" target="7057947030097950237" resolve="step" />
            </node>
          </node>
          <node concept="3clFbS" id="7057947030097950248" role="2LFqv!">
            <node concept="3cpWs8" id="7057947030097950250" role="3cqZAp">
              <node concept="3cpWsn" id="7057947030097950249" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="mappingSet" />
                <node concept="3uibUv" id="7057947030097950251" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="7057947030097950252" role="11_B2D">
                    <reference role="3uigEE" target="icf3.~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7057947030097956588" role="33vP2m">
                  <node concept="37vLTw" id="7057947030097956587" role="2Oq!k0">
                    <reference role="3cqZAo" target="4855956281632645315" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="7057947030097956589" role="2OqNvi">
                    <reference role="37wK5l" target="i6ta.~GenerationPlan%dgetMappingConfigurations(int)%cjava%dutil%dList" resolve="getMappingConfigurations" />
                    <node concept="37vLTw" id="7057947030097950254" role="37wK5m">
                      <reference role="3cqZAo" target="7057947030097950237" resolve="step" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="119903734740941465" role="3cqZAp">
              <node concept="2OqwBi" id="119903734740942579" role="3clFbG">
                <node concept="37vLTw" id="119903734740941464" role="2Oq!k0">
                  <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
                </node>
                <node concept="liA8E" id="119903734740944065" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                  <node concept="3cpWs3" id="119903734740950604" role="37wK5m">
                    <node concept="3cpWs3" id="119903734740950522" role="3uHU7B">
                      <node concept="Xl_RD" id="7057947030097950262" role="3uHU7B">
                        <property role="Xl_RC" value=" [ " />
                      </node>
                      <node concept="1eOMI4" id="119903734740950981" role="3uHU7w">
                        <node concept="3cpWs3" id="119903734740950982" role="1eOMHV">
                          <node concept="37vLTw" id="119903734740950983" role="3uHU7B">
                            <reference role="3cqZAo" target="7057947030097950237" resolve="step" />
                          </node>
                          <node concept="3cmrfG" id="119903734740950984" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="119903734740954434" role="3uHU7w">
                      <property role="Xl_RC" value=" ]\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7057947030097950269" role="3cqZAp">
              <node concept="3cpWsn" id="7057947030097950268" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="strings" />
                <node concept="3uibUv" id="7057947030097950270" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="3894227536041083097" role="11_B2D">
                    <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="3894227536041090067" role="11_B2D">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="3894227536041088817" role="11_B2D">
                      <reference role="3uigEE" target="icf3.~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7057947030097956591" role="33vP2m">
                  <reference role="1Pybhc" target="i6ta.~GenerationPartitioningUtil" resolve="GenerationPartitioningUtil" />
                  <reference role="37wK5l" target="i6ta.~GenerationPartitioningUtil%dtoStrings(java%dutil%dList)%cjava%dutil%dList" resolve="toStrings" />
                  <node concept="37vLTw" id="7057947030097950273" role="37wK5m">
                    <reference role="3cqZAo" target="7057947030097950249" resolve="mappingSet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7057947030097950274" role="3cqZAp">
              <node concept="37vLTw" id="7057947030097950290" role="1DdaDG">
                <reference role="3cqZAo" target="7057947030097950268" resolve="strings" />
              </node>
              <node concept="3cpWsn" id="7057947030097950287" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="string" />
                <node concept="3uibUv" id="3894227536041097591" role="1tU5fm">
                  <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="3894227536042570338" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="3894227536042575645" role="11_B2D">
                    <reference role="3uigEE" target="icf3.~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7057947030097950276" role="2LFqv!">
                <node concept="3cpWs8" id="3894227536042493636" role="3cqZAp">
                  <node concept="3cpWsn" id="3894227536042493639" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3894227536042493634" role="1tU5fm">
                      <reference role="ehGHo" target="caxt.3894227536041114995" resolve="ClickableGenerator" />
                    </node>
                    <node concept="2ShNRf" id="3894227536042495543" role="33vP2m">
                      <node concept="3zrR0B" id="3894227536042495541" role="2ShVmc">
                        <node concept="3Tqbb2" id="3894227536042495542" role="3zrR0E">
                          <reference role="ehGHo" target="caxt.3894227536041114995" resolve="ClickableGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3894227536042497427" role="3cqZAp">
                  <node concept="37vLTI" id="3894227536042513388" role="3clFbG">
                    <node concept="2OqwBi" id="3894227536043025690" role="37vLTx">
                      <node concept="2OqwBi" id="3894227536043017281" role="2Oq!k0">
                        <node concept="2OqwBi" id="3894227536043000076" role="2Oq!k0">
                          <node concept="2OqwBi" id="3894227536042597469" role="2Oq!k0">
                            <node concept="2OqwBi" id="3894227536042590818" role="2Oq!k0">
                              <node concept="2OqwBi" id="3894227536042582095" role="2Oq!k0">
                                <node concept="2OqwBi" id="3894227536042515329" role="2Oq!k0">
                                  <node concept="37vLTw" id="3894227536042514377" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7057947030097950287" resolve="string" />
                                  </node>
                                  <node concept="2OwXpG" id="3894227536042519003" role="2OqNvi">
                                    <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3894227536042588581" role="2OqNvi">
                                  <reference role="37wK5l" target="icf3.~TemplateMappingConfiguration%dgetModel()%cjetbrains%dmps%dgenerator%druntime%dTemplateModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3894227536042595807" role="2OqNvi">
                                <reference role="37wK5l" target="icf3.~TemplateModel%dgetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getSModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3894227536042997463" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                              <node concept="2YIFZM" id="3894227536043010022" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3894227536043015036" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3894227536043023277" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3894227536043029677" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3894227536042497887" role="37vLTJ">
                      <node concept="37vLTw" id="3894227536042497426" role="2Oq!k0">
                        <reference role="3cqZAo" target="3894227536042493639" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="3894227536042507613" role="2OqNvi">
                        <reference role="3TsBF5" target="caxt.3894227536041893247" resolve="moduleId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3894227536042621720" role="3cqZAp">
                  <node concept="37vLTI" id="3894227536042634435" role="3clFbG">
                    <node concept="2OqwBi" id="3894227536042625043" role="37vLTJ">
                      <node concept="37vLTw" id="3894227536042621719" role="2Oq!k0">
                        <reference role="3cqZAo" target="3894227536042493639" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="3894227536042628992" role="2OqNvi">
                        <reference role="3TsBF5" target="eynw.3894227536041201194" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3894227536043725984" role="37vLTx">
                      <node concept="37vLTw" id="3894227536043725985" role="2Oq!k0">
                        <reference role="3cqZAo" target="7057947030097950287" resolve="string" />
                      </node>
                      <node concept="2OwXpG" id="3894227536043725986" role="2OqNvi">
                        <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3894227536043866299" role="3cqZAp">
                  <node concept="2OqwBi" id="3894227536043866300" role="3clFbG">
                    <node concept="37vLTw" id="3894227536043866301" role="2Oq!k0">
                      <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
                    </node>
                    <node concept="liA8E" id="3894227536043866302" role="2OqNvi">
                      <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                      <node concept="Xl_RD" id="3894227536043866303" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3894227536042645258" role="3cqZAp">
                  <node concept="2OqwBi" id="3894227536042648555" role="3clFbG">
                    <node concept="37vLTw" id="3894227536042645257" role="2Oq!k0">
                      <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
                    </node>
                    <node concept="liA8E" id="3894227536042651512" role="2OqNvi">
                      <reference role="37wK5l" target="qgo0.8927119896327929255" resolve="addNode" />
                      <node concept="37vLTw" id="3894227536042651564" role="37wK5m">
                        <reference role="3cqZAo" target="3894227536042493639" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="119903734740963535" role="3cqZAp">
                  <node concept="2OqwBi" id="119903734740964403" role="3clFbG">
                    <node concept="37vLTw" id="119903734740963534" role="2Oq!k0">
                      <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
                    </node>
                    <node concept="liA8E" id="119903734740965888" role="2OqNvi">
                      <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                      <node concept="Xl_RD" id="119903734740969902" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="119903734740987259" role="3cqZAp">
              <node concept="2OqwBi" id="119903734740993367" role="3clFbG">
                <node concept="37vLTw" id="119903734740987258" role="2Oq!k0">
                  <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
                </node>
                <node concept="liA8E" id="119903734740994852" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                  <node concept="Xl_RD" id="119903734740994896" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7057947030098249476" role="3cqZAp">
          <node concept="2OqwBi" id="7057947030098250106" role="3clFbG">
            <node concept="37vLTw" id="7057947030098249475" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
            </node>
            <node concept="liA8E" id="7057947030098263146" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
              <node concept="Xl_RD" id="7057947030098264177" role="37wK5m">
                <property role="Xl_RC" value="---------------------------------------------------------------------------------\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4855956281632637833" role="1B3o_S" />
      <node concept="3cqZAl" id="4855956281632640907" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7057947030097950041" role="1B3o_S" />
    <node concept="2YIFZL" id="7057947030097950042" role="jymVt">
      <property role="TrG5h" value="showMappingPartitioning" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="7057947030097950043" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7057947030097950044" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7057947030097950049" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7057947030097950050" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="7057947030097950051" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7057947030098129151" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="7057947030098143513" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3clFbS" id="7057947030097950052" role="3clF47">
        <node concept="3SKdUt" id="7057947030097950374" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950373" role="3SKWNk">
            <property role="3SKdUp" value="no multiple input models" />
          </node>
        </node>
        <node concept="3cpWs8" id="7057947030097950054" role="3cqZAp">
          <node concept="3cpWsn" id="7057947030097950053" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="inputModel" />
            <node concept="3uibUv" id="7057947030097950055" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7057947030097951484" role="33vP2m">
              <node concept="37vLTw" id="7057947030097951483" role="2Oq!k0">
                <reference role="3cqZAo" target="7057947030097950049" resolve="models" />
              </node>
              <node concept="liA8E" id="7057947030097951485" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                <node concept="3cmrfG" id="7057947030097950057" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7057947030098321121" role="3cqZAp" />
        <node concept="3cpWs8" id="4855956281632645362" role="3cqZAp">
          <node concept="3cpWsn" id="4855956281632645363" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="messagesView" />
            <node concept="3uibUv" id="4855956281632645364" role="1tU5fm">
              <reference role="3uigEE" target="pdak.~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="4855956281632645365" role="33vP2m">
              <node concept="37vLTw" id="4855956281632645366" role="2Oq!k0">
                <reference role="3cqZAo" target="7057947030097950043" resolve="project" />
              </node>
              <node concept="liA8E" id="4855956281632645367" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="4855956281632645368" role="37wK5m">
                  <reference role="3VsUkX" target="pdak.~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4855956281632645369" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632645370" role="3clFbG">
            <node concept="37vLTw" id="4855956281632645371" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632645363" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="4855956281632645372" role="2OqNvi">
              <reference role="37wK5l" target="pdak.~MessagesViewTool%dresetAutoscrollOption()%cvoid" resolve="resetAutoscrollOption" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4855956281632688603" role="3cqZAp" />
        <node concept="3clFbF" id="4855956281632705710" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632765626" role="3clFbG">
            <node concept="2ShNRf" id="4855956281632705706" role="2Oq!k0">
              <node concept="1pGfFk" id="4855956281632765184" role="2ShVmc">
                <reference role="37wK5l" target="4855956281632570942" resolve="PartitioningHelper" />
                <node concept="37vLTw" id="4855956281632765209" role="37wK5m">
                  <reference role="3cqZAo" target="7057947030097950053" resolve="inputModel" />
                </node>
                <node concept="37vLTw" id="4855956281632765346" role="37wK5m">
                  <reference role="3cqZAo" target="4855956281632645363" resolve="messagesView" />
                </node>
                <node concept="37vLTw" id="4855956281632765500" role="37wK5m">
                  <reference role="3cqZAo" target="7057947030098129151" resolve="console" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4855956281632771589" role="2OqNvi">
              <reference role="37wK5l" target="4855956281632641328" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4855956281632671808" role="3cqZAp" />
        <node concept="3SKdUt" id="7057947030097950382" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950381" role="3SKWNk">
            <property role="3SKdUp" value="other" />
          </node>
        </node>
        <node concept="3cpWs8" id="7057947030097950312" role="3cqZAp">
          <node concept="3cpWsn" id="7057947030097950311" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="7057947030097950313" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7057947030097950314" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7057947030097956609" role="33vP2m">
              <node concept="1pGfFk" id="7057947030097956610" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7057947030097950316" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7057947030097950317" role="3cqZAp">
          <node concept="37vLTw" id="7057947030097950337" role="1DdaDG">
            <reference role="3cqZAo" target="7057947030097950049" resolve="models" />
          </node>
          <node concept="3cpWsn" id="7057947030097950334" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="7057947030097950336" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7057947030097950319" role="2LFqv!">
            <node concept="3cpWs8" id="7057947030097950321" role="3cqZAp">
              <node concept="3cpWsn" id="7057947030097950320" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7057947030097950322" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="37vLTw" id="7057947030097950323" role="33vP2m">
                  <reference role="3cqZAo" target="7057947030097950334" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7057947030097950324" role="3cqZAp">
              <node concept="2OqwBi" id="7057947030097956613" role="1DdaDG">
                <node concept="37vLTw" id="7057947030097956612" role="2Oq!k0">
                  <reference role="3cqZAo" target="7057947030097950320" resolve="model" />
                </node>
                <node concept="liA8E" id="7057947030097956614" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="3cpWsn" id="7057947030097950330" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="7057947030097950332" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7057947030097950326" role="2LFqv!">
                <node concept="3clFbF" id="7057947030097950327" role="3cqZAp">
                  <node concept="2OqwBi" id="7057947030097956617" role="3clFbG">
                    <node concept="37vLTw" id="7057947030097956616" role="2Oq!k0">
                      <reference role="3cqZAo" target="7057947030097950311" resolve="roots" />
                    </node>
                    <node concept="liA8E" id="7057947030097956618" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="7057947030097950329" role="37wK5m">
                        <reference role="3cqZAo" target="7057947030097950330" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7057947030097950339" role="3cqZAp">
          <node concept="3cpWsn" id="7057947030097950338" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ccp" />
            <node concept="3uibUv" id="7057947030097950340" role="1tU5fm">
              <reference role="3uigEE" target="i6ta.~ConnectedComponentPartitioner" resolve="ConnectedComponentPartitioner" />
            </node>
            <node concept="2ShNRf" id="7057947030097956619" role="33vP2m">
              <node concept="1pGfFk" id="7057947030097956620" role="2ShVmc">
                <reference role="37wK5l" target="i6ta.~ConnectedComponentPartitioner%d&lt;init&gt;(java%dutil%dList)" resolve="ConnectedComponentPartitioner" />
                <node concept="37vLTw" id="7057947030097950342" role="37wK5m">
                  <reference role="3cqZAo" target="7057947030097950311" resolve="roots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7057947030098296938" role="3cqZAp">
          <node concept="2OqwBi" id="7057947030098309218" role="3clFbG">
            <node concept="37vLTw" id="7057947030098296937" role="2Oq!k0">
              <reference role="3cqZAo" target="7057947030098129151" resolve="console" />
            </node>
            <node concept="liA8E" id="7057947030098318299" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
              <node concept="2OqwBi" id="7057947030098319080" role="37wK5m">
                <node concept="37vLTw" id="7057947030098318790" role="2Oq!k0">
                  <reference role="3cqZAo" target="7057947030097950338" resolve="ccp" />
                </node>
                <node concept="liA8E" id="7057947030098320584" role="2OqNvi">
                  <reference role="37wK5l" target="i6ta.~ConnectedComponentPartitioner%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7057947030098283901" role="3cqZAp" />
        <node concept="3SKdUt" id="7057947030097950384" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950383" role="3SKWNk">
            <property role="3SKdUp" value="viewTool.append(&quot;---------- conflicts ------------\n&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950386" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950385" role="3SKWNk">
            <property role="3SKdUp" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950388" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950387" role="3SKWNk">
            <property role="3SKdUp" value="Map&lt;String, String&gt; existing = new HashMap&lt;String, String&gt;();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950390" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950389" role="3SKWNk">
            <property role="3SKdUp" value="MPSModuleRepository repo = MPSModuleRepository.getInstance();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950392" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950391" role="3SKWNk">
            <property role="3SKdUp" value="for(Generator g : repo.getAllGenerators()) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950394" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950393" role="3SKWNk">
            <property role="3SKdUp" value=" List&lt;SModel&gt; templateModels = g.getOwnTemplateModels();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950396" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950395" role="3SKWNk">
            <property role="3SKdUp" value=" for (SModel templateModel : templateModels) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950398" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950397" role="3SKWNk">
            <property role="3SKdUp" value="   SModel m = templateModel;" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950400" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950399" role="3SKWNk">
            <property role="3SKdUp" value="   for(SNode root : m.getRoots()) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950402" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950401" role="3SKWNk">
            <property role="3SKdUp" value="     for(SNode node : root.getDescendants(new IsInstanceCondition(MappingLabelDeclaration.concept))){" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950404" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950403" role="3SKWNk">
            <property role="3SKdUp" value="       MappingLabelDeclaration label = (MappingLabelDeclaration) node.getAdapter();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950406" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950405" role="3SKWNk">
            <property role="3SKdUp" value="       String name = label.getName();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950408" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950407" role="3SKWNk">
            <property role="3SKdUp" value="       String descr = &quot;model = &quot; + m.toString() + &quot;, root =&quot; + root.toString();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950410" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950409" role="3SKWNk">
            <property role="3SKdUp" value="       if(existing.containsKey(name)) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950412" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950411" role="3SKWNk">
            <property role="3SKdUp" value="         viewTool.append(&quot;conflict: name = &quot; + name + &quot;, &quot; + descr + &quot;: with + &quot; + existing.get(name) + &quot;\n&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950414" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950413" role="3SKWNk">
            <property role="3SKdUp" value="       } else {" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950416" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950415" role="3SKWNk">
            <property role="3SKdUp" value="         existing.put(name, descr);" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950418" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950417" role="3SKWNk">
            <property role="3SKdUp" value="       }" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950420" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950419" role="3SKWNk">
            <property role="3SKdUp" value="     }" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950422" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950421" role="3SKWNk">
            <property role="3SKdUp" value="   }" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950424" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950423" role="3SKWNk">
            <property role="3SKdUp" value=" }" />
          </node>
        </node>
        <node concept="3SKdUt" id="7057947030097950426" role="3cqZAp">
          <node concept="3SKdUq" id="7057947030097950425" role="3SKWNk">
            <property role="3SKdUp" value="}" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7057947030097950349" role="1B3o_S" />
      <node concept="3cqZAl" id="7057947030097950350" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4855956281632587417" role="jymVt">
      <property role="TrG5h" value="printPlanConflicts" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4855956281632568068" role="3clF45" />
      <node concept="37vLTG" id="4855956281632569416" role="3clF46">
        <property role="TrG5h" value="conflicts" />
        <node concept="3uibUv" id="4855956281632569415" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4855956281632569502" role="11_B2D">
            <reference role="3uigEE" target="i6ta.~Conflict" resolve="Conflict" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4855956281632569560" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="17QB3L" id="4855956281632569586" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4855956281632568070" role="3clF47">
        <node concept="3clFbF" id="4855956281632589622" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632589623" role="3clFbG">
            <node concept="37vLTw" id="4855956281632589624" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632573913" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="4855956281632589625" role="2OqNvi">
              <reference role="37wK5l" target="pdak.~MessagesViewTool%dadd(jetbrains%dmps%dmessages%dIMessage)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4855956281632589626" role="37wK5m">
                <node concept="1pGfFk" id="4855956281632589627" role="2ShVmc">
                  <reference role="37wK5l" target="bq0a.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dClass,java%dlang%dString)" resolve="Message" />
                  <node concept="Rm8GO" id="4855956281632589628" role="37wK5m">
                    <reference role="Rm8GQ" target="bq0a.~MessageKind%dERROR" resolve="ERROR" />
                    <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="3VsKOn" id="4855956281632589629" role="37wK5m">
                    <reference role="3VsUkX" target="7057947030097950039" resolve="PartitioningHelper" />
                  </node>
                  <node concept="37vLTw" id="4855956281632609991" role="37wK5m">
                    <reference role="3cqZAo" target="4855956281632569560" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4855956281632589631" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632589632" role="3clFbG">
            <node concept="37vLTw" id="4855956281632589633" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
            </node>
            <node concept="liA8E" id="4855956281632589634" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
              <node concept="37vLTw" id="4855956281632611159" role="37wK5m">
                <reference role="3cqZAo" target="4855956281632569560" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4855956281632613557" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632615812" role="3clFbG">
            <node concept="37vLTw" id="4855956281632613556" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
            </node>
            <node concept="liA8E" id="4855956281632617982" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
              <node concept="Xl_RD" id="4855956281632618118" role="37wK5m">
                <property role="Xl_RC" value="\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4855956281632589636" role="3cqZAp">
          <node concept="3clFbS" id="4855956281632589637" role="2LFqv!">
            <node concept="3cpWs8" id="4855956281632589638" role="3cqZAp">
              <node concept="3cpWsn" id="4855956281632589639" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="msg" />
                <node concept="3uibUv" id="4855956281632589640" role="1tU5fm">
                  <reference role="3uigEE" target="bq0a.~Message" resolve="Message" />
                </node>
                <node concept="2ShNRf" id="4855956281632589641" role="33vP2m">
                  <node concept="1pGfFk" id="4855956281632589642" role="2ShVmc">
                    <reference role="37wK5l" target="bq0a.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dClass,java%dlang%dString)" resolve="Message" />
                    <node concept="Rm8GO" id="4855956281632589643" role="37wK5m">
                      <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                      <reference role="Rm8GQ" target="bq0a.~MessageKind%dERROR" resolve="ERROR" />
                    </node>
                    <node concept="3VsKOn" id="4855956281632589644" role="37wK5m">
                      <reference role="3VsUkX" target="7057947030097950039" resolve="PartitioningHelper" />
                    </node>
                    <node concept="2OqwBi" id="4855956281632589645" role="37wK5m">
                      <node concept="37vLTw" id="4855956281632589646" role="2Oq!k0">
                        <reference role="3cqZAo" target="4855956281632589669" resolve="c" />
                      </node>
                      <node concept="liA8E" id="4855956281632589647" role="2OqNvi">
                        <reference role="37wK5l" target="i6ta.~Conflict%dgetText()%cjava%dlang%dString" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4855956281632589648" role="3cqZAp">
              <node concept="2OqwBi" id="4855956281632589649" role="3clFbG">
                <node concept="37vLTw" id="4855956281632589650" role="2Oq!k0">
                  <reference role="3cqZAo" target="4855956281632589639" resolve="msg" />
                </node>
                <node concept="liA8E" id="4855956281632589651" role="2OqNvi">
                  <reference role="37wK5l" target="bq0a.~Message%dsetHintObject(java%dlang%dObject)%cjetbrains%dmps%dmessages%dMessage" resolve="setHintObject" />
                  <node concept="2OqwBi" id="4855956281632589652" role="37wK5m">
                    <node concept="37vLTw" id="4855956281632589653" role="2Oq!k0">
                      <reference role="3cqZAo" target="4855956281632589669" resolve="c" />
                    </node>
                    <node concept="liA8E" id="4855956281632589654" role="2OqNvi">
                      <reference role="37wK5l" target="i6ta.~Conflict%dgetOrigin()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getOrigin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4855956281632589655" role="3cqZAp">
              <node concept="2OqwBi" id="4855956281632589656" role="3clFbG">
                <node concept="37vLTw" id="4855956281632589657" role="2Oq!k0">
                  <reference role="3cqZAo" target="4855956281632573913" resolve="messagesView" />
                </node>
                <node concept="liA8E" id="4855956281632589658" role="2OqNvi">
                  <reference role="37wK5l" target="pdak.~MessagesViewTool%dadd(jetbrains%dmps%dmessages%dIMessage)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="4855956281632589659" role="37wK5m">
                    <reference role="3cqZAo" target="4855956281632589639" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4855956281632589660" role="3cqZAp">
              <node concept="2OqwBi" id="4855956281632589661" role="3clFbG">
                <node concept="37vLTw" id="4855956281632589662" role="2Oq!k0">
                  <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
                </node>
                <node concept="liA8E" id="4855956281632589663" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                  <node concept="2YIFZM" id="4855956281632589664" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <node concept="Xl_RD" id="4855956281632589665" role="37wK5m">
                      <property role="Xl_RC" value="%s\n" />
                    </node>
                    <node concept="2OqwBi" id="4855956281632589666" role="37wK5m">
                      <node concept="37vLTw" id="4855956281632589667" role="2Oq!k0">
                        <reference role="3cqZAo" target="4855956281632589669" resolve="c" />
                      </node>
                      <node concept="liA8E" id="4855956281632589668" role="2OqNvi">
                        <reference role="37wK5l" target="i6ta.~Conflict%dgetText()%cjava%dlang%dString" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4855956281632589669" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4855956281632589670" role="1tU5fm">
              <reference role="3uigEE" target="i6ta.~Conflict" resolve="Conflict" />
            </node>
          </node>
          <node concept="37vLTw" id="4855956281632595901" role="1DdaDG">
            <reference role="3cqZAo" target="4855956281632569416" resolve="conflicts" />
          </node>
        </node>
        <node concept="3cpWs8" id="4855956281632630509" role="3cqZAp">
          <node concept="3cpWsn" id="4855956281632630510" role="3cpWs9">
            <property role="TrG5h" value="footer" />
            <node concept="17QB3L" id="4855956281632630508" role="1tU5fm" />
            <node concept="Xl_RD" id="4855956281632630511" role="33vP2m">
              <property role="Xl_RC" value="=================================" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4855956281632589674" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632589675" role="3clFbG">
            <node concept="37vLTw" id="4855956281632589676" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
            </node>
            <node concept="liA8E" id="4855956281632589677" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
              <node concept="37vLTw" id="4855956281632630512" role="37wK5m">
                <reference role="3cqZAo" target="4855956281632630510" resolve="footer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4855956281632618364" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632618365" role="3clFbG">
            <node concept="37vLTw" id="4855956281632618366" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632575696" resolve="console" />
            </node>
            <node concept="liA8E" id="4855956281632618367" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
              <node concept="Xl_RD" id="4855956281632618368" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4855956281632589679" role="3cqZAp">
          <node concept="2OqwBi" id="4855956281632589680" role="3clFbG">
            <node concept="37vLTw" id="4855956281632589681" role="2Oq!k0">
              <reference role="3cqZAo" target="4855956281632573913" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="4855956281632589682" role="2OqNvi">
              <reference role="37wK5l" target="pdak.~MessagesViewTool%dadd(jetbrains%dmps%dmessages%dIMessage)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4855956281632589683" role="37wK5m">
                <node concept="1pGfFk" id="4855956281632589684" role="2ShVmc">
                  <reference role="37wK5l" target="bq0a.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dString)" resolve="Message" />
                  <node concept="Rm8GO" id="4855956281632589685" role="37wK5m">
                    <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                    <reference role="Rm8GQ" target="bq0a.~MessageKind%dINFORMATION" resolve="INFORMATION" />
                  </node>
                  <node concept="37vLTw" id="4855956281632630513" role="37wK5m">
                    <reference role="3cqZAo" target="4855956281632630510" resolve="footer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4855956281632568069" role="1B3o_S" />
    </node>
  </node>
</model>

