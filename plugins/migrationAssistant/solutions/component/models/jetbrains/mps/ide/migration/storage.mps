<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:da2e5ecb-e41d-4110-ab8e-21e076fdb131(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.storage)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="s1rj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.project(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5SsFeroaaf5">
    <property role="TrG5h" value="StorageAssistant" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaaf7" role="1B3o_S" />
    <node concept="2AHcQZ" id="5SsFeroaafg" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="5SsFeroaafh" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="5SsFeroaafi" role="2B70Vg">
          <property role="Xl_RC" value="StorageAssistant" />
        </node>
      </node>
      <node concept="2B6LJw" id="5SsFeroaafj" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="ftM8OcObfj" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4OOsu2" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="10M0yZ" id="ftM8OcNcf3" role="2B70Vg">
              <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
              <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5SsFeroaafl" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="3uibUv" id="5SsFeroaafm" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="5SsFeroaafn" role="11_B2D">
        <ref role="3uigEE" node="5SsFeroaaf8" resolve="StorageAssistant.MyState" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5SsFeroaajv" role="lGtFl">
      <node concept="TZ5HA" id="5SsFeroaajV" role="TZ5H$">
        <node concept="1dT_AC" id="5SsFeroaajW" role="1dT_Ay">
          <property role="1dT_AB" value="This migrates the project from an old file-based format to a directory-based" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5SsFeroaafo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaafq" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaaf8" resolve="StorageAssistant.MyState" />
      </node>
      <node concept="2ShNRf" id="5SsFeroaOSv" role="33vP2m">
        <node concept="HV5vD" id="5SsFeroaOSw" role="2ShVmc">
          <ref role="HV5vE" node="5SsFeroaaf8" resolve="StorageAssistant.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaafs" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5SsFeroaaft" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaafu" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaafv" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaafw" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaafx" role="3clF47">
        <node concept="XkiVB" id="5SsFeroaDKM" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="5SsFeroaDKN" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaafv" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaf$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaaf_" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaafA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaafB" role="3clF47">
        <node concept="3cpWs8" id="5SsFeroaafD" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaafC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="version" />
            <node concept="3uibUv" id="22DYt9Q021m" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Version" resolve="Version" />
            </node>
            <node concept="2OqwBi" id="5SsFeroaafF" role="33vP2m">
              <node concept="2OqwBi" id="5SsFeroaDTI" role="2Oq$k0">
                <node concept="37vLTw" id="5SsFeroaDTH" role="2Oq$k0">
                  <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5SsFeroaDTJ" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="22DYt9Q01_E" role="37wK5m">
                    <ref role="3VsUkX" to="z1c3:~MPSProjectVersion" resolve="MPSProjectVersion" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SsFeroaafJ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProjectVersion.getVersion():jetbrains.mps.project.Version" resolve="getVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7C$AW5VBSRf" role="3cqZAp">
          <node concept="1Wc70l" id="7C$AW5VBSRg" role="3clFbw">
            <node concept="1Wc70l" id="7C$AW5VBT9g" role="3uHU7B">
              <node concept="2YIFZM" id="25cToADG5I4" role="3uHU7w">
                <ref role="37wK5l" to="s1rj:~ProjectKt.isDirectoryBased(com.intellij.openapi.project.Project):boolean" resolve="isDirectoryBased" />
                <ref role="1Pybhc" to="s1rj:~ProjectKt" resolve="ProjectKt" />
                <node concept="37vLTw" id="25cToADG5I5" role="37wK5m">
                  <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                </node>
              </node>
              <node concept="1Wc70l" id="7C$AW5VBSRi" role="3uHU7B">
                <node concept="2ZW3vV" id="7C$AW5VBSRl" role="3uHU7B">
                  <node concept="37vLTw" id="7C$AW5VBSRj" role="2ZW6bz">
                    <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                  </node>
                  <node concept="3uibUv" id="7C$AW5VBSRk" role="2ZW6by">
                    <ref role="3uigEE" to="nos0:~ProjectEx" resolve="ProjectEx" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="7C$AW5VBSRm" role="3uHU7w">
                  <node concept="1eOMI4" id="7C$AW5VBSRp" role="3fr31v">
                    <node concept="2OqwBi" id="7C$AW5VBSSj" role="1eOMHV">
                      <node concept="37vLTw" id="7C$AW5VBSSi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SsFeroaafC" resolve="version" />
                      </node>
                      <node concept="liA8E" id="7C$AW5VBSSk" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Version.isMajorUpdate(jetbrains.mps.project.Version):boolean" resolve="isMajorUpdate" />
                        <node concept="10M0yZ" id="7C$AW5VBSVN" role="37wK5m">
                          <ref role="1PxDUh" to="z1c3:~MPSProjectVersion" resolve="MPSProjectVersion" />
                          <ref role="3cqZAo" to="z1c3:~MPSProjectVersion.CURRENT" resolve="CURRENT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7C$AW5VBSSq" role="3uHU7w">
              <node concept="37vLTw" id="7C$AW5VBSSp" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaafo" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="7C$AW5VBSSr" role="2OqNvi">
                <ref role="2Oxat5" node="5SsFeroaafb" resolve="offerStorageMigration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7C$AW5VBSRu" role="3clFbx">
            <node concept="3clFbF" id="7C$AW5VBSRv" role="3cqZAp">
              <node concept="2OqwBi" id="7C$AW5VBSRw" role="3clFbG">
                <node concept="2YIFZM" id="7C$AW5VBSSt" role="2Oq$k0">
                  <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                  <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
                  <node concept="37vLTw" id="7C$AW5VBSRy" role="37wK5m">
                    <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="7C$AW5VBSRz" role="2OqNvi">
                  <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
                  <node concept="2ShNRf" id="7C$AW5VBSR$" role="37wK5m">
                    <node concept="YeOm9" id="7C$AW5VBSR_" role="2ShVmc">
                      <node concept="1Y3b0j" id="7C$AW5VBSRA" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7C$AW5VBSRB" role="1B3o_S" />
                        <node concept="3clFb_" id="7C$AW5VBSRC" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="7C$AW5VBSRD" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="7C$AW5VBSRE" role="3clF47">
                            <node concept="3cpWs8" id="7C$AW5VBSRG" role="3cqZAp">
                              <node concept="3cpWsn" id="7C$AW5VBSRF" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="action" />
                                <node concept="3uibUv" id="7C$AW5VBT_o" role="1tU5fm">
                                  <ref role="3uigEE" to="tqbz:~SaveAsDirectoryBasedFormatAction" resolve="SaveAsDirectoryBasedFormatAction" />
                                </node>
                                <node concept="2ShNRf" id="7C$AW5VBTBX" role="33vP2m">
                                  <node concept="1pGfFk" id="7C$AW5VBTBY" role="2ShVmc">
                                    <ref role="37wK5l" to="tqbz:~SaveAsDirectoryBasedFormatAction.&lt;init&gt;()" resolve="SaveAsDirectoryBasedFormatAction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7C$AW5VBSRK" role="3cqZAp">
                              <node concept="3cpWsn" id="7C$AW5VBSRJ" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="actionEvent" />
                                <node concept="3uibUv" id="7C$AW5VBTEk" role="1tU5fm">
                                  <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                                </node>
                                <node concept="2YIFZM" id="7C$AW5VBTH9" role="33vP2m">
                                  <ref role="1Pybhc" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                                  <ref role="37wK5l" to="qkt:~AnActionEvent.createFromDataContext(java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.DataContext):com.intellij.openapi.actionSystem.AnActionEvent" resolve="createFromDataContext" />
                                  <node concept="Xl_RD" id="7C$AW5VBSRN" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="10Nm6u" id="7C$AW5VBSRO" role="37wK5m" />
                                  <node concept="2ShNRf" id="7C$AW5VBSRP" role="37wK5m">
                                    <node concept="YeOm9" id="7C$AW5VBSRQ" role="2ShVmc">
                                      <node concept="1Y3b0j" id="7C$AW5VBSRR" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <property role="1sVAO0" value="false" />
                                        <property role="1EXbeo" value="false" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <ref role="1Y3XeK" to="qkt:~DataContext" resolve="DataContext" />
                                        <node concept="3Tm1VV" id="7C$AW5VBSRS" role="1B3o_S" />
                                        <node concept="3clFb_" id="7C$AW5VBSRT" role="jymVt">
                                          <property role="TrG5h" value="getData" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="2AHcQZ" id="7C$AW5VBSRU" role="2AJF6D">
                                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                          </node>
                                          <node concept="2AHcQZ" id="7C$AW5VBSRV" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                          <node concept="37vLTG" id="7C$AW5VBSRW" role="3clF46">
                                            <property role="TrG5h" value="dataId" />
                                            <property role="3TUv4t" value="false" />
                                            <node concept="3uibUv" id="7C$AW5VBSRX" role="1tU5fm">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="7C$AW5VBSRY" role="3clF47">
                                            <node concept="3cpWs6" id="7C$AW5VBSRZ" role="3cqZAp">
                                              <node concept="3K4zz7" id="7C$AW5VBSS6" role="3cqZAk">
                                                <node concept="2OqwBi" id="7C$AW5VBSS0" role="3K4Cdx">
                                                  <node concept="2OqwBi" id="7C$AW5VBTLe" role="2Oq$k0">
                                                    <node concept="10M0yZ" id="7C$AW5VBTLd" role="2Oq$k0">
                                                      <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                                                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                                                    </node>
                                                    <node concept="liA8E" id="7C$AW5VBTLf" role="2OqNvi">
                                                      <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7C$AW5VBSS2" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="37vLTw" id="7C$AW5VBSS3" role="37wK5m">
                                                      <ref role="3cqZAo" node="7C$AW5VBSRW" resolve="dataId" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="7C$AW5VBSS4" role="3K4E3e">
                                                  <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                </node>
                                                <node concept="10Nm6u" id="7C$AW5VBSS5" role="3K4GZi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="7C$AW5VBSS7" role="1B3o_S" />
                                          <node concept="3uibUv" id="7C$AW5VBSS8" role="3clF45">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7C$AW5VBSS9" role="3cqZAp">
                              <node concept="2OqwBi" id="7C$AW5VBSSH" role="3clFbG">
                                <node concept="37vLTw" id="7C$AW5VBSSG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7C$AW5VBSRF" resolve="action" />
                                </node>
                                <node concept="liA8E" id="7C$AW5VBSSI" role="2OqNvi">
                                  <ref role="37wK5l" to="tqbz:~SaveAsDirectoryBasedFormatAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
                                  <node concept="37vLTw" id="7C$AW5VBSSb" role="37wK5m">
                                    <ref role="3cqZAo" node="7C$AW5VBSRJ" resolve="actionEvent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7C$AW5VBSSc" role="3cqZAp">
                              <node concept="2OqwBi" id="7C$AW5VBSSO" role="3clFbG">
                                <node concept="37vLTw" id="7C$AW5VBSSN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7C$AW5VBSRF" resolve="action" />
                                </node>
                                <node concept="liA8E" id="7C$AW5VBSSP" role="2OqNvi">
                                  <ref role="37wK5l" to="tqbz:~SaveAsDirectoryBasedFormatAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="actionPerformed" />
                                  <node concept="37vLTw" id="7C$AW5VBSSe" role="37wK5m">
                                    <ref role="3cqZAo" node="7C$AW5VBSRJ" resolve="actionEvent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7C$AW5VBSSf" role="1B3o_S" />
                          <node concept="3cqZAl" id="7C$AW5VBSSg" role="3clF45" />
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
      <node concept="3Tm1VV" id="5SsFeroaaiP" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaaiQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaaiR" role="jymVt">
      <property role="TrG5h" value="createDir" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5SsFeroaaiS" role="3clF46">
        <property role="TrG5h" value="ideaDir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaiT" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaaiU" role="3clF47">
        <node concept="SfApY" id="5SsFeroaaj9" role="3cqZAp">
          <node concept="TDmWw" id="5SsFeroaaja" role="TEbGg">
            <node concept="3clFbS" id="5SsFeroaaj6" role="TDEfX">
              <node concept="3cpWs6" id="5SsFeroaaj7" role="3cqZAp">
                <node concept="3clFbT" id="5SsFeroaaj8" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5SsFeroaaj2" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5SsFeroaaj4" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5SsFeroaaiW" role="SfCbr">
            <node concept="3clFbF" id="5SsFeroaaiX" role="3cqZAp">
              <node concept="2YIFZM" id="5SsFeroaH5G" role="3clFbG">
                <ref role="1Pybhc" to="jlff:~VfsUtil" resolve="VfsUtil" />
                <ref role="37wK5l" to="jlff:~VfsUtil.createDirectories(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="createDirectories" />
                <node concept="2OqwBi" id="5SsFeroaH5H" role="37wK5m">
                  <node concept="37vLTw" id="5SsFeroaH5I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaaiS" resolve="ideaDir" />
                  </node>
                  <node concept="liA8E" id="5SsFeroaH5J" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5SsFeroaaj0" role="3cqZAp">
              <node concept="3clFbT" id="5SsFeroaaj1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaajb" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaajc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaajd" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaaje" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaajf" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaajg" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaajh" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaafo" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaji" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaajj" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaaf8" resolve="StorageAssistant.MyState" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaajk" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaajl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaajm" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaajn" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaaf8" resolve="StorageAssistant.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaajo" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaajp" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaajq" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaajr" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaafo" resolve="myState" />
            </node>
            <node concept="37vLTw" id="5SsFeroaajs" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaajm" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaajt" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaaju" role="3clF45" />
    </node>
    <node concept="312cEu" id="5SsFeroaaf8" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="5SsFeroaafa" role="1B3o_S" />
      <node concept="312cEg" id="5SsFeroaafb" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="offerStorageMigration" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaafd" role="1tU5fm" />
        <node concept="3clFbT" id="5SsFeroaafe" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3Tm1VV" id="5SsFeroaaff" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

