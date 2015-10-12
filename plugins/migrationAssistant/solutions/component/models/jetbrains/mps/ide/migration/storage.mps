<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:da2e5ecb-e41d-4110-ab8e-21e076fdb131(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.storage)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dz3k" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components.impl.stores(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
        <node concept="2BsdOp" id="5SsFeroaafk" role="2B70Vg">
          <node concept="2AHcQZ" id="5OVuudBqM2y" role="2BsfMF">
            <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="5OVuudBqM8T" role="2B76xF">
              <ref role="2B6OnR" to="1m72:~Storage.file()" resolve="file" />
              <node concept="10M0yZ" id="5OVuudBqMaD" role="2B70Vg">
                <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
                <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
              </node>
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
        <node concept="3clFbJ" id="5SsFeroaafK" role="3cqZAp">
          <node concept="1Wc70l" id="5SsFeroaafL" role="3clFbw">
            <node concept="1Wc70l" id="5SsFeroaafM" role="3uHU7B">
              <node concept="1Wc70l" id="5SsFeroaafN" role="3uHU7B">
                <node concept="2ZW3vV" id="5SsFeroaafQ" role="3uHU7B">
                  <node concept="37vLTw" id="5SsFeroaafO" role="2ZW6bz">
                    <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                  </node>
                  <node concept="3uibUv" id="5SsFeroaafP" role="2ZW6by">
                    <ref role="3uigEE" to="nos0:~ProjectEx" resolve="ProjectEx" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5SsFeroaafR" role="3uHU7w">
                  <node concept="2OqwBi" id="5SsFeroaH2b" role="3fr31v">
                    <node concept="37vLTw" id="5SsFeroaH2a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SsFeroaafC" resolve="version" />
                    </node>
                    <node concept="liA8E" id="5SsFeroaH2c" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Version.isMajorUpdate(jetbrains.mps.project.Version):boolean" resolve="isMajorUpdate" />
                      <node concept="10M0yZ" id="22DYt9PZZGP" role="37wK5m">
                        <ref role="1PxDUh" to="z1c3:~MPSProjectVersion" resolve="MPSProjectVersion" />
                        <ref role="3cqZAo" to="z1c3:~MPSProjectVersion.CURRENT" resolve="CURRENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5SsFeroaafU" role="3uHU7w">
                <node concept="2OqwBi" id="5SsFeroaafV" role="3uHU7B">
                  <node concept="2OqwBi" id="5SsFeroaafW" role="2Oq$k0">
                    <node concept="1eOMI4" id="5SsFeroaag0" role="2Oq$k0">
                      <node concept="10QFUN" id="5SsFeroaafX" role="1eOMHV">
                        <node concept="37vLTw" id="5SsFeroaafY" role="10QFUP">
                          <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                        </node>
                        <node concept="3uibUv" id="5SsFeroaafZ" role="10QFUM">
                          <ref role="3uigEE" to="nos0:~ProjectEx" resolve="ProjectEx" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5SsFeroaag1" role="2OqNvi">
                      <ref role="37wK5l" to="nos0:~ProjectEx.getStateStore():com.intellij.openapi.components.impl.stores.IProjectStore" resolve="getStateStore" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5SsFeroaag2" role="2OqNvi">
                    <ref role="37wK5l" to="dz3k:~IProjectStore.getStorageScheme():com.intellij.openapi.components.StorageScheme" resolve="getStorageScheme" />
                  </node>
                </node>
                <node concept="Rm8GO" id="5SsFeroaDLC" role="3uHU7w">
                  <ref role="1Px2BO" to="1m72:~StorageScheme" resolve="StorageScheme" />
                  <ref role="Rm8GQ" to="1m72:~StorageScheme.DIRECTORY_BASED" resolve="DIRECTORY_BASED" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5SsFeroaDKS" role="3uHU7w">
              <node concept="37vLTw" id="5SsFeroaDKR" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaafo" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="5SsFeroaDKT" role="2OqNvi">
                <ref role="2Oxat5" node="5SsFeroaafb" resolve="offerStorageMigration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5SsFeroaag6" role="3clFbx">
            <node concept="3clFbF" id="5SsFeroaag7" role="3cqZAp">
              <node concept="2OqwBi" id="5SsFeroaag8" role="3clFbG">
                <node concept="2YIFZM" id="5SsFeroaEuH" role="2Oq$k0">
                  <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                  <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
                  <node concept="37vLTw" id="5SsFeroaEuI" role="37wK5m">
                    <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="5SsFeroaagb" role="2OqNvi">
                  <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
                  <node concept="2ShNRf" id="5SsFeroaagc" role="37wK5m">
                    <node concept="YeOm9" id="5SsFeroaagd" role="2ShVmc">
                      <node concept="1Y3b0j" id="5SsFeroaage" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5SsFeroaagf" role="1B3o_S" />
                        <node concept="3clFb_" id="5SsFeroaagg" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="5SsFeroaagh" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5SsFeroaagi" role="3clF47">
                            <node concept="3cpWs8" id="5SsFeroaagk" role="3cqZAp">
                              <node concept="3cpWsn" id="5SsFeroaagj" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="option" />
                                <node concept="3uibUv" id="5SsFeroaagl" role="1tU5fm">
                                  <ref role="3uigEE" to="jkm4:~DialogWrapper$DoNotAskOption" resolve="DialogWrapper.DoNotAskOption" />
                                </node>
                                <node concept="2ShNRf" id="5SsFeroaagm" role="33vP2m">
                                  <node concept="YeOm9" id="5SsFeroaagn" role="2ShVmc">
                                    <node concept="1Y3b0j" id="5SsFeroaago" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="1Y3XeK" to="jkm4:~DialogWrapper$DoNotAskOption" resolve="DialogWrapper.DoNotAskOption" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="5SsFeroaagp" role="1B3o_S" />
                                      <node concept="3clFb_" id="5SsFeroaagq" role="jymVt">
                                        <property role="TrG5h" value="isToBeShown" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="2AHcQZ" id="5SsFeroaagr" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="5SsFeroaags" role="3clF47">
                                          <node concept="3cpWs6" id="5SsFeroaagt" role="3cqZAp">
                                            <node concept="3clFbT" id="5SsFeroaagu" role="3cqZAk">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="5SsFeroaagv" role="1B3o_S" />
                                        <node concept="10P_77" id="5SsFeroaagw" role="3clF45" />
                                      </node>
                                      <node concept="3clFb_" id="5SsFeroaagx" role="jymVt">
                                        <property role="TrG5h" value="setToBeShown" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="2AHcQZ" id="5SsFeroaagy" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                        <node concept="37vLTG" id="5SsFeroaagz" role="3clF46">
                                          <property role="TrG5h" value="value" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="10P_77" id="5SsFeroaag$" role="1tU5fm" />
                                        </node>
                                        <node concept="37vLTG" id="5SsFeroaag_" role="3clF46">
                                          <property role="TrG5h" value="exitCode" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="10Oyi0" id="5SsFeroaagA" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="5SsFeroaagB" role="3clF47">
                                          <node concept="3clFbF" id="5SsFeroaagC" role="3cqZAp">
                                            <node concept="37vLTI" id="5SsFeroaagD" role="3clFbG">
                                              <node concept="2OqwBi" id="5SsFeroaH37" role="37vLTJ">
                                                <node concept="37vLTw" id="5SsFeroaH36" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5SsFeroaafo" resolve="myState" />
                                                </node>
                                                <node concept="2OwXpG" id="5SsFeroaH38" role="2OqNvi">
                                                  <ref role="2Oxat5" node="5SsFeroaafb" resolve="offerStorageMigration" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5SsFeroaagF" role="37vLTx">
                                                <ref role="3cqZAo" node="5SsFeroaagz" resolve="value" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="5SsFeroaagG" role="1B3o_S" />
                                        <node concept="3cqZAl" id="5SsFeroaagH" role="3clF45" />
                                      </node>
                                      <node concept="3clFb_" id="5SsFeroaagI" role="jymVt">
                                        <property role="TrG5h" value="canBeHidden" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="2AHcQZ" id="5SsFeroaagJ" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="5SsFeroaagK" role="3clF47">
                                          <node concept="3cpWs6" id="5SsFeroaagL" role="3cqZAp">
                                            <node concept="3clFbT" id="5SsFeroaagM" role="3cqZAk">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="5SsFeroaagN" role="1B3o_S" />
                                        <node concept="10P_77" id="5SsFeroaagO" role="3clF45" />
                                      </node>
                                      <node concept="3clFb_" id="5SsFeroaagP" role="jymVt">
                                        <property role="TrG5h" value="shouldSaveOptionsOnCancel" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="2AHcQZ" id="5SsFeroaagQ" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="5SsFeroaagR" role="3clF47">
                                          <node concept="3cpWs6" id="5SsFeroaagS" role="3cqZAp">
                                            <node concept="3clFbT" id="5SsFeroaagT" role="3cqZAk">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="5SsFeroaagU" role="1B3o_S" />
                                        <node concept="10P_77" id="5SsFeroaagV" role="3clF45" />
                                      </node>
                                      <node concept="3clFb_" id="5SsFeroaagW" role="jymVt">
                                        <property role="TrG5h" value="getDoNotShowMessage" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="2AHcQZ" id="5SsFeroaagX" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="5SsFeroaagY" role="3clF47">
                                          <node concept="3cpWs6" id="5SsFeroaagZ" role="3cqZAp">
                                            <node concept="Xl_RD" id="5SsFeroaah0" role="3cqZAk">
                                              <property role="Xl_RC" value="Do not ask me again" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="5SsFeroaah1" role="1B3o_S" />
                                        <node concept="3uibUv" id="5SsFeroaah2" role="3clF45">
                                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                        </node>
                                        <node concept="2AHcQZ" id="2Bgy8EwkyFZ" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5SsFeroaah3" role="3cqZAp">
                              <node concept="3clFbC" id="5SsFeroaah4" role="3clFbw">
                                <node concept="10M0yZ" id="5SsFeroaG4D" role="3uHU7B">
                                  <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
                                  <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
                                </node>
                                <node concept="2YIFZM" id="5SsFeroaPjW" role="3uHU7w">
                                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                  <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon,com.intellij.openapi.ui.DialogWrapper$DoNotAskOption):int" resolve="showYesNoDialog" />
                                  <node concept="Xl_RD" id="5SsFeroaPjX" role="37wK5m">
                                    <property role="Xl_RC" value="You have opened project in File-Based format.\nDo you want to convert it into Directory-Based format and reopen?" />
                                  </node>
                                  <node concept="Xl_RD" id="5SsFeroaPjY" role="37wK5m">
                                    <property role="Xl_RC" value="Migrate to Directory-Based project format" />
                                  </node>
                                  <node concept="Xl_RD" id="5SsFeroaPjZ" role="37wK5m">
                                    <property role="Xl_RC" value="Yes" />
                                  </node>
                                  <node concept="Xl_RD" id="5SsFeroaPk0" role="37wK5m">
                                    <property role="Xl_RC" value="No" />
                                  </node>
                                  <node concept="2YIFZM" id="5SsFeroaPk1" role="37wK5m">
                                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                    <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                                  </node>
                                  <node concept="37vLTw" id="5SsFeroaPk7" role="37wK5m">
                                    <ref role="3cqZAo" node="5SsFeroaagj" resolve="option" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5SsFeroaahe" role="3clFbx">
                                <node concept="3clFbF" id="5SsFeroaahf" role="3cqZAp">
                                  <node concept="2OqwBi" id="5SsFeroaahg" role="3clFbG">
                                    <node concept="2YIFZM" id="5SsFeroaQfP" role="2Oq$k0">
                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                    </node>
                                    <node concept="liA8E" id="5SsFeroaahi" role="2OqNvi">
                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                      <node concept="2ShNRf" id="5SsFeroaahj" role="37wK5m">
                                        <node concept="YeOm9" id="5SsFeroaahk" role="2ShVmc">
                                          <node concept="1Y3b0j" id="5SsFeroaahl" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <property role="1sVAO0" value="false" />
                                            <property role="1EXbeo" value="false" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="5SsFeroaahm" role="1B3o_S" />
                                            <node concept="3clFb_" id="5SsFeroaahn" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="2AHcQZ" id="5SsFeroaaho" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                              <node concept="3clFbS" id="5SsFeroaahp" role="3clF47">
                                                <node concept="3SKdUt" id="5SsFeroaajY" role="3cqZAp">
                                                  <node concept="3SKdUq" id="5SsFeroaajX" role="3SKWNk">
                                                    <property role="3SKdUp" value="TODO: reuse com.intellij.ide.actions.SaveAsDirectoryBasedFormatAction" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="5SsFeroaahr" role="3cqZAp">
                                                  <node concept="3cpWsn" id="5SsFeroaahq" role="3cpWs9">
                                                    <property role="3TUv4t" value="true" />
                                                    <property role="TrG5h" value="baseDir" />
                                                    <node concept="3uibUv" id="5SsFeroaahs" role="1tU5fm">
                                                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5SsFeroaDN7" role="33vP2m">
                                                      <node concept="37vLTw" id="5SsFeroaDN6" role="2Oq$k0">
                                                        <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                      </node>
                                                      <node concept="liA8E" id="5SsFeroaDN8" role="2OqNvi">
                                                        <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1gVbGN" id="5SsFeroaahx" role="3cqZAp">
                                                  <node concept="3y3z36" id="5SsFeroaahu" role="1gVkn0">
                                                    <node concept="37vLTw" id="5SsFeroaahv" role="3uHU7B">
                                                      <ref role="3cqZAo" node="5SsFeroaahq" resolve="baseDir" />
                                                    </node>
                                                    <node concept="10Nm6u" id="5SsFeroaahw" role="3uHU7w" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="5SsFeroaahz" role="3cqZAp">
                                                  <node concept="3cpWsn" id="5SsFeroaahy" role="3cpWs9">
                                                    <property role="3TUv4t" value="true" />
                                                    <property role="TrG5h" value="projectStore" />
                                                    <node concept="3uibUv" id="5SsFeroaah$" role="1tU5fm">
                                                      <ref role="3uigEE" to="dz3k:~IProjectStore" resolve="IProjectStore" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5SsFeroaah_" role="33vP2m">
                                                      <node concept="1eOMI4" id="5SsFeroaahD" role="2Oq$k0">
                                                        <node concept="10QFUN" id="5SsFeroaahA" role="1eOMHV">
                                                          <node concept="37vLTw" id="5SsFeroaahB" role="10QFUP">
                                                            <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                          </node>
                                                          <node concept="3uibUv" id="5SsFeroaahC" role="10QFUM">
                                                            <ref role="3uigEE" to="nos0:~ProjectEx" resolve="ProjectEx" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5SsFeroaahE" role="2OqNvi">
                                                        <ref role="37wK5l" to="nos0:~ProjectEx.getStateStore():com.intellij.openapi.components.impl.stores.IProjectStore" resolve="getStateStore" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="5SsFeroaahG" role="3cqZAp">
                                                  <node concept="3cpWsn" id="5SsFeroaahF" role="3cpWs9">
                                                    <property role="3TUv4t" value="false" />
                                                    <property role="TrG5h" value="ideaDir" />
                                                    <node concept="3uibUv" id="5SsFeroaahH" role="1tU5fm">
                                                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                                    </node>
                                                    <node concept="2ShNRf" id="5SsFeroaEkd" role="33vP2m">
                                                      <node concept="1pGfFk" id="5SsFeroaEor" role="2ShVmc">
                                                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                                                        <node concept="2OqwBi" id="5SsFeroaEos" role="37wK5m">
                                                          <node concept="37vLTw" id="5SsFeroaEot" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5SsFeroaahq" resolve="baseDir" />
                                                          </node>
                                                          <node concept="liA8E" id="5SsFeroaEou" role="2OqNvi">
                                                            <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs3" id="5SsFeroaEoC" role="37wK5m">
                                                          <node concept="10M0yZ" id="5SsFeroaEoD" role="3uHU7B">
                                                            <ref role="1PxDUh" to="nos0:~ProjectEx" resolve="ProjectEx" />
                                                            <ref role="3cqZAo" to="4nm9:~Project.DIRECTORY_STORE_FOLDER" resolve="DIRECTORY_STORE_FOLDER" />
                                                          </node>
                                                          <node concept="10M0yZ" id="5SsFerobM94" role="3uHU7w">
                                                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                            <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="5SsFeroaahO" role="3cqZAp">
                                                  <node concept="3cpWsn" id="5SsFeroaahN" role="3cpWs9">
                                                    <property role="3TUv4t" value="true" />
                                                    <property role="TrG5h" value="ok" />
                                                    <node concept="10P_77" id="5SsFeroaahP" role="1tU5fm" />
                                                    <node concept="22lmx$" id="5SsFeroaahQ" role="33vP2m">
                                                      <node concept="1eOMI4" id="5SsFeroaahU" role="3uHU7B">
                                                        <node concept="1Wc70l" id="5SsFeroaahR" role="1eOMHV">
                                                          <node concept="2OqwBi" id="5SsFeroaQch" role="3uHU7B">
                                                            <node concept="37vLTw" id="5SsFeroaQcg" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5SsFeroaahF" resolve="ideaDir" />
                                                            </node>
                                                            <node concept="liA8E" id="5SsFeroaQci" role="2OqNvi">
                                                              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="5SsFeroaEBO" role="3uHU7w">
                                                            <node concept="37vLTw" id="5SsFeroaEBN" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5SsFeroaahF" resolve="ideaDir" />
                                                            </node>
                                                            <node concept="liA8E" id="5SsFeroaEBP" role="2OqNvi">
                                                              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1rXfSq" id="5SsFeroaahV" role="3uHU7w">
                                                        <ref role="37wK5l" node="5SsFeroaaiR" resolve="createDir" />
                                                        <node concept="37vLTw" id="5SsFeroaahW" role="37wK5m">
                                                          <ref role="3cqZAo" node="5SsFeroaahF" resolve="ideaDir" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="5SsFeroaahX" role="3cqZAp">
                                                  <node concept="37vLTw" id="5SsFeroaahY" role="3clFbw">
                                                    <ref role="3cqZAo" node="5SsFeroaahN" resolve="ok" />
                                                  </node>
                                                  <node concept="9aQIb" id="5SsFeroaaiC" role="9aQIa">
                                                    <node concept="3clFbS" id="5SsFeroaaiD" role="9aQI4">
                                                      <node concept="3clFbF" id="5SsFeroaaiE" role="3cqZAp">
                                                        <node concept="2YIFZM" id="5SsFeroaFof" role="3clFbG">
                                                          <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                                          <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                                                          <node concept="37vLTw" id="5SsFeroaFog" role="37wK5m">
                                                            <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                          </node>
                                                          <node concept="2YIFZM" id="5SsFeroaFoh" role="37wK5m">
                                                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                                            <node concept="Xl_RD" id="5SsFeroaFoi" role="37wK5m">
                                                              <property role="Xl_RC" value="Unable to create '.idea' directory (%s)" />
                                                            </node>
                                                            <node concept="37vLTw" id="5SsFeroaFoj" role="37wK5m">
                                                              <ref role="3cqZAo" node="5SsFeroaahF" resolve="ideaDir" />
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="5SsFeroaFoz" role="37wK5m">
                                                            <property role="Xl_RC" value="Error saving project!" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="5SsFeroaai0" role="3clFbx">
                                                    <node concept="3clFbF" id="5SsFeroaai1" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5SsFeroaai2" role="3clFbG">
                                                        <node concept="2YIFZM" id="5SsFeroaEEI" role="2Oq$k0">
                                                          <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                                                          <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                                                        </node>
                                                        <node concept="liA8E" id="5SsFeroaai4" role="2OqNvi">
                                                          <ref role="37wK5l" to="jlff:~LocalFileSystem.refreshAndFindFileByIoFile(java.io.File):com.intellij.openapi.vfs.VirtualFile" resolve="refreshAndFindFileByIoFile" />
                                                          <node concept="37vLTw" id="5SsFeroaai5" role="37wK5m">
                                                            <ref role="3cqZAo" node="5SsFeroaahF" resolve="ideaDir" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="5SsFeroaai7" role="3cqZAp">
                                                      <node concept="3cpWsn" id="5SsFeroaai6" role="3cpWs9">
                                                        <property role="3TUv4t" value="true" />
                                                        <property role="TrG5h" value="storageManager" />
                                                        <node concept="3uibUv" id="5SsFeroaai8" role="1tU5fm">
                                                          <ref role="3uigEE" to="dz3k:~StateStorageManager" resolve="StateStorageManager" />
                                                        </node>
                                                        <node concept="2OqwBi" id="5SsFeroaONf" role="33vP2m">
                                                          <node concept="37vLTw" id="5SsFeroaONe" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5SsFeroaahy" resolve="projectStore" />
                                                          </node>
                                                          <node concept="liA8E" id="5SsFeroaONg" role="2OqNvi">
                                                            <ref role="37wK5l" to="dz3k:~IComponentStore.getStateStorageManager():com.intellij.openapi.components.impl.stores.StateStorageManager" resolve="getStateStorageManager" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="5SsFeroaaib" role="3cqZAp">
                                                      <node concept="3cpWsn" id="5SsFeroaaia" role="3cpWs9">
                                                        <property role="3TUv4t" value="true" />
                                                        <property role="TrG5h" value="storageFileNames" />
                                                        <node concept="3uibUv" id="5SsFeroaaic" role="1tU5fm">
                                                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                                          <node concept="3uibUv" id="5SsFeroaaid" role="11_B2D">
                                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="5SsFeroaDen" role="33vP2m">
                                                          <node concept="1pGfFk" id="5SsFeroaDeG" role="2ShVmc">
                                                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                                                            <node concept="2OqwBi" id="5SsFerobM4c" role="37wK5m">
                                                              <node concept="37vLTw" id="5SsFerobM4b" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5SsFeroaai6" resolve="storageManager" />
                                                              </node>
                                                              <node concept="liA8E" id="5SsFerobM4d" role="2OqNvi">
                                                                <ref role="37wK5l" to="dz3k:~StateStorageManager.getStorageFileNames():java.util.Collection" resolve="getStorageFileNames" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="5SsFeroaaig" role="1pMfVU">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1DcWWT" id="5SsFeroaaih" role="3cqZAp">
                                                      <node concept="37vLTw" id="5SsFeroaaiq" role="1DdaDG">
                                                        <ref role="3cqZAo" node="5SsFeroaaia" resolve="storageFileNames" />
                                                      </node>
                                                      <node concept="3cpWsn" id="5SsFeroaain" role="1Duv9x">
                                                        <property role="3TUv4t" value="false" />
                                                        <property role="TrG5h" value="file" />
                                                        <node concept="3uibUv" id="5SsFeroaaip" role="1tU5fm">
                                                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="5SsFeroaaij" role="2LFqv$">
                                                        <node concept="3clFbF" id="5SsFeroaaik" role="3cqZAp">
                                                          <node concept="2OqwBi" id="5SsFeroaPsl" role="3clFbG">
                                                            <node concept="37vLTw" id="5SsFeroaPsk" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5SsFeroaai6" resolve="storageManager" />
                                                            </node>
                                                            <node concept="liA8E" id="5SsFeroaPsm" role="2OqNvi">
                                                              <ref role="37wK5l" to="dz3k:~StateStorageManager.clearStateStorage(java.lang.String):void" resolve="clearStateStorage" />
                                                              <node concept="37vLTw" id="5SsFeroaPsn" role="37wK5m">
                                                                <ref role="3cqZAo" node="5SsFeroaain" resolve="file" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="5SsFeroaair" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5SsFeroaFbr" role="3clFbG">
                                                        <node concept="37vLTw" id="5SsFeroaFbq" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5SsFeroaahy" resolve="projectStore" />
                                                        </node>
                                                        <node concept="liA8E" id="5SsFeroaFbs" role="2OqNvi">
                                                          <ref role="37wK5l" to="dz3k:~IProjectStore.setProjectFilePath(java.lang.String):void" resolve="setProjectFilePath" />
                                                          <node concept="2OqwBi" id="5SsFeroaFbt" role="37wK5m">
                                                            <node concept="37vLTw" id="5SsFeroaFbu" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5SsFeroaahq" resolve="baseDir" />
                                                            </node>
                                                            <node concept="liA8E" id="5SsFeroaFbv" role="2OqNvi">
                                                              <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="5SsFeroaaiu" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5SsFeroaFeL" role="3clFbG">
                                                        <node concept="37vLTw" id="5SsFeroaFeK" role="2Oq$k0">
                                                          <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                        </node>
                                                        <node concept="liA8E" id="5SsFeroaFeM" role="2OqNvi">
                                                          <ref role="37wK5l" to="4nm9:~Project.save():void" resolve="save" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="5SsFeroaaiw" role="3cqZAp">
                                                      <node concept="2YIFZM" id="5SsFeroaFjD" role="3clFbG">
                                                        <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                                                        <ref role="37wK5l" to="btn2:~ProjectUtil.closeAndDispose(com.intellij.openapi.project.Project):boolean" resolve="closeAndDispose" />
                                                        <node concept="37vLTw" id="5SsFeroaFjE" role="37wK5m">
                                                          <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="5SsFeroaaiz" role="3cqZAp">
                                                      <node concept="2YIFZM" id="5SsFeroaDEb" role="3clFbG">
                                                        <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                                                        <ref role="37wK5l" to="btn2:~ProjectUtil.openProject(java.lang.String,com.intellij.openapi.project.Project,boolean):com.intellij.openapi.project.Project" resolve="openProject" />
                                                        <node concept="2OqwBi" id="5SsFerobKRM" role="37wK5m">
                                                          <node concept="37vLTw" id="5SsFerobKRL" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5SsFeroaahq" resolve="baseDir" />
                                                          </node>
                                                          <node concept="liA8E" id="5SsFerobKRN" role="2OqNvi">
                                                            <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                                                          </node>
                                                        </node>
                                                        <node concept="10Nm6u" id="5SsFeroaDEd" role="37wK5m" />
                                                        <node concept="3clFbT" id="5SsFeroaDEe" role="37wK5m">
                                                          <property role="3clFbU" value="false" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="5SsFeroaaiL" role="1B3o_S" />
                                              <node concept="3cqZAl" id="5SsFeroaaiM" role="3clF45" />
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
                          <node concept="3Tm1VV" id="5SsFeroaaiN" role="1B3o_S" />
                          <node concept="3cqZAl" id="5SsFeroaaiO" role="3clF45" />
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

