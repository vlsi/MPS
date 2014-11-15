<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21243d57-0512-4c07-bcfd-21ee53d2aeb3(jetbrains.mps.vcs.changesmanager.roots)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="hfw" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.projectplugins(MPS.Workbench/jetbrains.mps.plugins.projectplugins@java_stub)" />
    <import index="pana" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.editorTabs(MPS.Workbench/jetbrains.mps.ide.editorTabs@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(MPS.IDEA/com.intellij.openapi.vcs@java_stub)" />
    <import index="c1f7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.nodesFs(MPS.Platform/jetbrains.mps.workbench.nodesFs@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="2oml" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.relations(MPS.Platform/jetbrains.mps.plugins.relations@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
    </language>
  </registry>
  <node concept="312cEu" id="5332932484372864216">
    <property role="TrG5h" value="NodeTabColorProvider" />
    <node concept="3Tm1VV" id="5332932484372864217" role="1B3o_S" />
    <node concept="3uibUv" id="5332932484372864222" role="EKbjA">
      <reference role="3uigEE" target="pana.~TabColorProvider" resolve="TabColorProvider" />
    </node>
    <node concept="312cEg" id="5332932484372873505" role="jymVt">
      <property role="TrG5h" value="myFileStatusMapping" />
      <node concept="3Tm6S6" id="5332932484372873506" role="1B3o_S" />
      <node concept="3uibUv" id="5332932484372873509" role="1tU5fm">
        <reference role="3uigEE" target="lcr.2722286076674338162" resolve="NodeFileStatusMapping" />
      </node>
    </node>
    <node concept="3clFbW" id="5332932484372864218" role="jymVt">
      <node concept="3cqZAl" id="5332932484372864219" role="3clF45" />
      <node concept="3Tm1VV" id="5332932484372864220" role="1B3o_S" />
      <node concept="3clFbS" id="5332932484372864221" role="3clF47">
        <node concept="3clFbF" id="5332932484372873510" role="3cqZAp">
          <node concept="37vLTI" id="5332932484372873512" role="3clFbG">
            <node concept="37vLTw" id="3021153905151487149" role="37vLTx">
              <reference role="3cqZAo" target="5332932484372873502" resolve="mapping" />
            </node>
            <node concept="37vLTw" id="3021153905120232013" role="37vLTJ">
              <reference role="3cqZAo" target="5332932484372873505" resolve="myFileStatusMapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5332932484372873502" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3uibUv" id="5332932484372873503" role="1tU5fm">
          <reference role="3uigEE" target="lcr.2722286076674338162" resolve="NodeFileStatusMapping" />
        </node>
        <node concept="2AHcQZ" id="5332932484372873504" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5332932484372871053" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAspectColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5332932484372871054" role="1B3o_S" />
      <node concept="3uibUv" id="5332932484372871055" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="5332932484372871056" role="3clF46">
        <property role="TrG5h" value="nodePointers" />
        <node concept="A3Dl8" id="5332932484372874130" role="1tU5fm">
          <node concept="3uibUv" id="5332932484372874131" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5332932484372871059" role="3clF47">
        <node concept="3cpWs8" id="5332932484372874173" role="3cqZAp">
          <node concept="3cpWsn" id="5332932484372874174" role="3cpWs9">
            <property role="TrG5h" value="statuses" />
            <node concept="_YKpA" id="5332932484372874175" role="1tU5fm">
              <node concept="3uibUv" id="5332932484372874176" role="_ZDj9">
                <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
              </node>
            </node>
            <node concept="2OqwBi" id="5332932484372874177" role="33vP2m">
              <node concept="2OqwBi" id="5332932484372874178" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151609937" role="2Oq!k0">
                  <reference role="3cqZAo" target="5332932484372871056" resolve="nodePointers" />
                </node>
                <node concept="3!u5V9" id="5332932484372874180" role="2OqNvi">
                  <node concept="1bVj0M" id="5332932484372874181" role="23t8la">
                    <node concept="3clFbS" id="5332932484372874182" role="1bW5cS">
                      <node concept="3cpWs8" id="7963818663057826246" role="3cqZAp">
                        <node concept="3cpWsn" id="7963818663057826247" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="7963818663057826248" role="1tU5fm">
                            <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                          </node>
                          <node concept="2OqwBi" id="7963818663057826249" role="33vP2m">
                            <node concept="37vLTw" id="3021153905120268668" role="2Oq!k0">
                              <reference role="3cqZAo" target="5332932484372873505" resolve="myFileStatusMapping" />
                            </node>
                            <node concept="liA8E" id="7963818663057826251" role="2OqNvi">
                              <reference role="37wK5l" target="lcr.2722286076674338578" resolve="getStatus" />
                              <node concept="37vLTw" id="3021153905151605282" role="37wK5m">
                                <reference role="3cqZAo" target="5332932484372874188" resolve="np" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7963818663057826256" role="3cqZAp">
                        <node concept="3K4zz7" id="7963818663057826262" role="3clFbG">
                          <node concept="3y3z36" id="7963818663057826503" role="3K4Cdx">
                            <node concept="37vLTw" id="4265636116363084445" role="3uHU7B">
                              <reference role="3cqZAo" target="7963818663057826247" resolve="s" />
                            </node>
                            <node concept="10Nm6u" id="7963818663057826505" role="3uHU7w" />
                          </node>
                          <node concept="37vLTw" id="4265636116363079128" role="3K4E3e">
                            <reference role="3cqZAo" target="7963818663057826247" resolve="s" />
                          </node>
                          <node concept="10M0yZ" id="7963818663057826501" role="3K4GZi">
                            <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                            <reference role="3cqZAo" target="3dcm.~FileStatus%dNOT_CHANGED" resolve="NOT_CHANGED" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5332932484372874188" role="1bW2Oz">
                      <property role="TrG5h" value="np" />
                      <node concept="2jxLKc" id="5332932484372874189" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5332932484372874190" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5332932484372874193" role="3cqZAp">
          <node concept="3clFbS" id="5332932484372874194" role="3clFbx">
            <node concept="3cpWs6" id="5332932484372874220" role="3cqZAp">
              <node concept="2EnYce" id="5332932484372874236" role="3cqZAk">
                <node concept="2OqwBi" id="5332932484372874223" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363074628" role="2Oq!k0">
                    <reference role="3cqZAo" target="5332932484372874174" resolve="statuses" />
                  </node>
                  <node concept="1uHKPH" id="5332932484372874227" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5332932484372874239" role="2OqNvi">
                  <reference role="37wK5l" target="3dcm.~FileStatus%dgetColor()%cjava%dawt%dColor" resolve="getColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5332932484372874198" role="3clFbw">
            <node concept="37vLTw" id="4265636116363086549" role="2Oq!k0">
              <reference role="3cqZAo" target="5332932484372874174" resolve="statuses" />
            </node>
            <node concept="2HxqBE" id="5332932484372874202" role="2OqNvi">
              <node concept="1bVj0M" id="5332932484372874203" role="23t8la">
                <node concept="3clFbS" id="5332932484372874204" role="1bW5cS">
                  <node concept="3clFbF" id="5332932484372874207" role="3cqZAp">
                    <node concept="3clFbC" id="5332932484372874209" role="3clFbG">
                      <node concept="2OqwBi" id="5332932484372874215" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363083353" role="2Oq!k0">
                          <reference role="3cqZAo" target="5332932484372874174" resolve="statuses" />
                        </node>
                        <node concept="1uHKPH" id="5332932484372874219" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3021153905151613328" role="3uHU7B">
                        <reference role="3cqZAo" target="5332932484372874205" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5332932484372874205" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="2jxLKc" id="5332932484372874206" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5332932484372874240" role="9aQIa">
            <node concept="3clFbS" id="5332932484372874241" role="9aQI4">
              <node concept="3cpWs6" id="5332932484372874242" role="3cqZAp">
                <node concept="2OqwBi" id="5332932484372874245" role="3cqZAk">
                  <node concept="10M0yZ" id="5332932484372874244" role="2Oq!k0">
                    <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                    <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
                  </node>
                  <node concept="liA8E" id="5332932484372874249" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~FileStatus%dgetColor()%cjava%dawt%dColor" resolve="getColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5332932484372873649" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702358609578" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5332932484372871060" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5332932484372871061" role="1B3o_S" />
      <node concept="3uibUv" id="5332932484372871062" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="5332932484372871063" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5332932484372871064" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5358423208320952447" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5332932484372871065" role="3clF47">
        <node concept="3clFbF" id="5332932484372873643" role="3cqZAp">
          <node concept="2EnYce" id="5332932484372873654" role="3clFbG">
            <node concept="2OqwBi" id="5332932484372873644" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120352433" role="2Oq!k0">
                <reference role="3cqZAo" target="5332932484372873505" resolve="myFileStatusMapping" />
              </node>
              <node concept="liA8E" id="5332932484372873646" role="2OqNvi">
                <reference role="37wK5l" target="lcr.2722286076674338498" resolve="getStatus" />
                <node concept="37vLTw" id="3021153905150304269" role="37wK5m">
                  <reference role="3cqZAo" target="5332932484372871063" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5332932484372874124" role="2OqNvi">
              <reference role="37wK5l" target="3dcm.~FileStatus%dgetColor()%cjava%dawt%dColor" resolve="getColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5332932484372873648" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702358609579" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2722286076674321023">
    <property role="TrG5h" value="NodeFileStatusMappingExt" />
    <node concept="3Tm1VV" id="2722286076674321024" role="1B3o_S" />
    <node concept="3uibUv" id="2722286076674321029" role="1zkMxy">
      <reference role="3uigEE" target="lcr.2722286076674338162" resolve="NodeFileStatusMapping" />
    </node>
    <node concept="3clFbW" id="2722286076674321025" role="jymVt">
      <node concept="37vLTG" id="2722286076674321040" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2722286076674321041" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2722286076674321055" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="2722286076674321056" role="1tU5fm">
          <reference role="3uigEE" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
        </node>
      </node>
      <node concept="3cqZAl" id="2722286076674321026" role="3clF45" />
      <node concept="3Tm1VV" id="2722286076674321027" role="1B3o_S" />
      <node concept="3clFbS" id="2722286076674321028" role="3clF47">
        <node concept="XkiVB" id="2722286076674321044" role="3cqZAp">
          <reference role="37wK5l" target="lcr.2722286076674338612" resolve="NodeFileStatusMapping" />
          <node concept="37vLTw" id="3021153905151617872" role="37wK5m">
            <reference role="3cqZAo" target="2722286076674321040" resolve="project" />
          </node>
          <node concept="37vLTw" id="3021153905151407632" role="37wK5m">
            <reference role="3cqZAo" target="2722286076674321055" resolve="registry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2722286076674321616" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="statusChanged" />
      <node concept="3Tmbuc" id="2722286076674321617" role="1B3o_S" />
      <node concept="3cqZAl" id="2722286076674321618" role="3clF45" />
      <node concept="37vLTG" id="2722286076674321619" role="3clF46">
        <property role="TrG5h" value="fsm" />
        <node concept="3uibUv" id="2722286076674321620" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
        </node>
      </node>
      <node concept="37vLTG" id="2722286076674321621" role="3clF46">
        <property role="TrG5h" value="nvfs" />
        <node concept="3uibUv" id="2722286076674321622" role="1tU5fm">
          <reference role="3uigEE" target="c1f7.~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
        </node>
      </node>
      <node concept="37vLTG" id="2722286076674321623" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="2722286076674321624" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2722286076674321625" role="3clF47">
        <node concept="3clFbF" id="2722286076674321627" role="3cqZAp">
          <node concept="3nyPlj" id="2722286076674321628" role="3clFbG">
            <reference role="37wK5l" target="lcr.2722286076674338306" resolve="statusChanged" />
            <node concept="37vLTw" id="3021153905151540349" role="37wK5m">
              <reference role="3cqZAo" target="2722286076674321619" resolve="fsm" />
            </node>
            <node concept="37vLTw" id="3021153905151417783" role="37wK5m">
              <reference role="3cqZAo" target="2722286076674321621" resolve="nvfs" />
            </node>
            <node concept="37vLTw" id="3021153905151608817" role="37wK5m">
              <reference role="3cqZAo" target="2722286076674321623" resolve="nodePointer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2722286076674321274" role="3cqZAp">
          <node concept="3cpWsn" id="2722286076674321275" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3uibUv" id="2722286076674321276" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2722286076674321334" role="33vP2m">
              <node concept="liA8E" id="7935983930721746475" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                <node concept="2YIFZM" id="7935983930721746476" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="1eOMI4" id="2774990161568221257" role="2Oq!k0">
                <node concept="10QFUN" id="2774990161568221258" role="1eOMHV">
                  <node concept="3uibUv" id="2774990161568221259" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="37vLTw" id="3021153905151355076" role="10QFUP">
                    <reference role="3cqZAo" target="2722286076674321623" resolve="nodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2722286076674321285" role="3cqZAp">
          <node concept="2GrKxI" id="2722286076674321262" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3clFbS" id="2722286076674321286" role="2LFqv!">
            <node concept="3cpWs8" id="2722286076674321287" role="3cqZAp">
              <node concept="3cpWsn" id="2722286076674321263" role="3cpWs9">
                <property role="TrG5h" value="baseNode" />
                <node concept="3uibUv" id="2722286076674321288" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2722286076674321289" role="33vP2m">
                  <node concept="2GrUjf" id="2722286076674321290" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2722286076674321262" resolve="d" />
                  </node>
                  <node concept="liA8E" id="2722286076674321291" role="2OqNvi">
                    <reference role="37wK5l" target="2oml.~RelationDescriptor%dgetBaseNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getBaseNode" />
                    <node concept="37vLTw" id="4265636116363090760" role="37wK5m">
                      <reference role="3cqZAo" target="2722286076674321275" resolve="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2722286076674321293" role="3cqZAp">
              <node concept="3clFbS" id="2722286076674321294" role="3clFbx">
                <node concept="3clFbF" id="2722286076674321295" role="3cqZAp">
                  <node concept="2OqwBi" id="2722286076674321296" role="3clFbG">
                    <node concept="37vLTw" id="3021153905150328349" role="2Oq!k0">
                      <reference role="3cqZAo" target="2722286076674321619" resolve="fsm" />
                    </node>
                    <node concept="liA8E" id="2722286076674321298" role="2OqNvi">
                      <reference role="37wK5l" target="3dcm.~FileStatusManager%dfileStatusChanged(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolve="fileStatusChanged" />
                      <node concept="2OqwBi" id="2722286076674321299" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151473984" role="2Oq!k0">
                          <reference role="3cqZAo" target="2722286076674321621" resolve="nvfs" />
                        </node>
                        <node concept="liA8E" id="2722286076674321301" role="2OqNvi">
                          <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetFileFor(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile" resolve="getFileFor" />
                          <node concept="37vLTw" id="4265636116363103097" role="37wK5m">
                            <reference role="3cqZAo" target="2722286076674321263" resolve="baseNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2722286076674321303" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2722286076674321304" role="3clFbw">
                <node concept="3y3z36" id="2722286076674321305" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363072215" role="3uHU7w">
                    <reference role="3cqZAo" target="2722286076674321275" resolve="currentNode" />
                  </node>
                  <node concept="37vLTw" id="4265636116363074752" role="3uHU7B">
                    <reference role="3cqZAo" target="2722286076674321263" resolve="baseNode" />
                  </node>
                </node>
                <node concept="3y3z36" id="2722286076674321308" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363095614" role="3uHU7B">
                    <reference role="3cqZAo" target="2722286076674321263" resolve="baseNode" />
                  </node>
                  <node concept="10Nm6u" id="2722286076674321310" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2722286076674321311" role="2GsD0m">
            <node concept="2OqwBi" id="2722286076674321312" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120203358" role="2Oq!k0">
                <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2722286076674321314" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="2722286076674321315" role="37wK5m">
                  <reference role="3VsUkX" target="hfw.~ProjectPluginManager" resolve="ProjectPluginManager" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2722286076674321316" role="2OqNvi">
              <reference role="37wK5l" target="hfw.~ProjectPluginManager%dgetTabDescriptors()%cjava%dutil%dList" resolve="getTabDescriptors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2722286076674321632" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="2722286076674321626" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

