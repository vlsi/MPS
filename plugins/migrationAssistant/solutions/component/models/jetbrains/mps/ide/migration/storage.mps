<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:da2e5ecb-e41d-4110-ab8e-21e076fdb131(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.storage)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="hxfc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components.impl.stores(MPS.IDEA/com.intellij.openapi.components.impl.stores@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="3df7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="ji0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(MPS.IDEA/com.intellij.openapi.project.ex@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="xf8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.startup(MPS.IDEA/com.intellij.openapi.startup@java_stub)" />
    <import index="gq52" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.impl(MPS.IDEA/com.intellij.ide.impl@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="tz4y" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(MPS.Workbench/jetbrains.mps.project@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
  </registry>
  <node concept="312cEu" id="6781485246382121925">
    <property role="TrG5h" value="StorageAssistant" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6781485246382121927" role="1B3o_S" />
    <node concept="2AHcQZ" id="6781485246382121936" role="2AJF6D">
      <reference role="2AI5Lk" target="iiw6.~State" resolve="State" />
      <node concept="2B6LJw" id="6781485246382121937" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dname()" resolve="name" />
        <node concept="Xl_RD" id="6781485246382121938" role="2B70Vg">
          <property role="Xl_RC" value="StorageAssistant" />
        </node>
      </node>
      <node concept="2B6LJw" id="6781485246382121939" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dstorages()" resolve="storages" />
        <node concept="2BsdOp" id="6781485246382121940" role="2B70Vg">
          <node concept="2AHcQZ" id="6718097286752837794" role="2BsfMF">
            <reference role="2AI5Lk" target="iiw6.~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="6718097286752838201" role="2B76xF">
              <reference role="2B6OnR" target="iiw6.~Storage%dfile()" resolve="file" />
              <node concept="10M0yZ" id="6718097286752838313" role="2B70Vg">
                <reference role="1PxDUh" target="iiw6.~StoragePathMacros" resolve="StoragePathMacros" />
                <reference role="3cqZAo" target="iiw6.~StoragePathMacros%dWORKSPACE_FILE" resolve="WORKSPACE_FILE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6781485246382121941" role="1zkMxy">
      <reference role="3uigEE" target="iiw6.~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="3uibUv" id="6781485246382121942" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="6781485246382121943" role="11_B2D">
        <reference role="3uigEE" target="6781485246382121928" resolve="StorageAssistant.MyState" />
      </node>
    </node>
    <node concept="3UR2Jj" id="6781485246382122207" role="lGtFl">
      <node concept="TZ5HA" id="6781485246382122235" role="TZ5H!">
        <node concept="1dT_AC" id="6781485246382122236" role="1dT_Ay">
          <property role="1dT_AB" value="This migrates the project from an old file-based format to a directory-based" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6781485246382121944" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6781485246382121946" role="1tU5fm">
        <reference role="3uigEE" target="6781485246382121928" resolve="StorageAssistant.MyState" />
      </node>
      <node concept="2ShNRf" id="6781485246382296607" role="33vP2m">
        <node concept="HV5vD" id="6781485246382296608" role="2ShVmc">
          <reference role="HV5vE" target="6781485246382121928" resolve="StorageAssistant.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6781485246382121948" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6781485246382121949" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="6781485246382121950" role="3clF45" />
      <node concept="37vLTG" id="6781485246382121951" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382121952" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6781485246382121953" role="3clF47">
        <node concept="XkiVB" id="6781485246382251058" role="3cqZAp">
          <reference role="37wK5l" target="iiw6.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="6781485246382251059" role="37wK5m">
            <reference role="3cqZAo" target="6781485246382121951" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382121956" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6781485246382121957" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6781485246382121958" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6781485246382121959" role="3clF47">
        <node concept="3cpWs8" id="6781485246382121961" role="3cqZAp">
          <node concept="3cpWsn" id="6781485246382121960" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="version" />
            <node concept="3uibUv" id="2353686962595962966" role="1tU5fm">
              <reference role="3uigEE" target="tz4y.~Version" resolve="Version" />
            </node>
            <node concept="2OqwBi" id="6781485246382121963" role="33vP2m">
              <node concept="2OqwBi" id="6781485246382251630" role="2Oq!k0">
                <node concept="37vLTw" id="6781485246382251629" role="2Oq!k0">
                  <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                </node>
                <node concept="liA8E" id="6781485246382251631" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                  <node concept="3VsKOn" id="2353686962595961194" role="37wK5m">
                    <reference role="3VsUkX" target="tz4y.~MPSProjectVersion" resolve="MPSProjectVersion" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6781485246382121967" role="2OqNvi">
                <reference role="37wK5l" target="tz4y.~MPSProjectVersion%dgetVersion()%cjetbrains%dmps%dproject%dVersion" resolve="getVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6781485246382121968" role="3cqZAp">
          <node concept="1Wc70l" id="6781485246382121969" role="3clFbw">
            <node concept="1Wc70l" id="6781485246382121970" role="3uHU7B">
              <node concept="1Wc70l" id="6781485246382121971" role="3uHU7B">
                <node concept="2ZW3vV" id="6781485246382121974" role="3uHU7B">
                  <node concept="37vLTw" id="6781485246382121972" role="2ZW6bz">
                    <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                  </node>
                  <node concept="3uibUv" id="6781485246382121973" role="2ZW6by">
                    <reference role="3uigEE" target="ji0.~ProjectEx" resolve="ProjectEx" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6781485246382121975" role="3uHU7w">
                  <node concept="2OqwBi" id="6781485246382264459" role="3fr31v">
                    <node concept="37vLTw" id="6781485246382264458" role="2Oq!k0">
                      <reference role="3cqZAo" target="6781485246382121960" resolve="version" />
                    </node>
                    <node concept="liA8E" id="6781485246382264460" role="2OqNvi">
                      <reference role="37wK5l" target="tz4y.~Version%disMajorUpdate(jetbrains%dmps%dproject%dVersion)%cboolean" resolve="isMajorUpdate" />
                      <node concept="10M0yZ" id="2353686962595953461" role="37wK5m">
                        <reference role="1PxDUh" target="tz4y.~MPSProjectVersion" resolve="MPSProjectVersion" />
                        <reference role="3cqZAo" target="tz4y.~MPSProjectVersion%dCURRENT" resolve="CURRENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6781485246382121978" role="3uHU7w">
                <node concept="2OqwBi" id="6781485246382121979" role="3uHU7B">
                  <node concept="2OqwBi" id="6781485246382121980" role="2Oq!k0">
                    <node concept="1eOMI4" id="6781485246382121984" role="2Oq!k0">
                      <node concept="10QFUN" id="6781485246382121981" role="1eOMHV">
                        <node concept="37vLTw" id="6781485246382121982" role="10QFUP">
                          <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                        </node>
                        <node concept="3uibUv" id="6781485246382121983" role="10QFUM">
                          <reference role="3uigEE" target="ji0.~ProjectEx" resolve="ProjectEx" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6781485246382121985" role="2OqNvi">
                      <reference role="37wK5l" target="ji0.~ProjectEx%dgetStateStore()%ccom%dintellij%dopenapi%dcomponents%dimpl%dstores%dIProjectStore" resolve="getStateStore" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6781485246382121986" role="2OqNvi">
                    <reference role="37wK5l" target="hxfc.~IProjectStore%dgetStorageScheme()%ccom%dintellij%dopenapi%dcomponents%dStorageScheme" resolve="getStorageScheme" />
                  </node>
                </node>
                <node concept="Rm8GO" id="6781485246382251112" role="3uHU7w">
                  <reference role="1Px2BO" target="iiw6.~StorageScheme" resolve="StorageScheme" />
                  <reference role="Rm8GQ" target="iiw6.~StorageScheme%dDIRECTORY_BASED" resolve="DIRECTORY_BASED" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6781485246382251064" role="3uHU7w">
              <node concept="37vLTw" id="6781485246382251063" role="2Oq!k0">
                <reference role="3cqZAo" target="6781485246382121944" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="6781485246382251065" role="2OqNvi">
                <reference role="2Oxat5" target="6781485246382121931" resolve="offerStorageMigration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6781485246382121990" role="3clFbx">
            <node concept="3clFbF" id="6781485246382121991" role="3cqZAp">
              <node concept="2OqwBi" id="6781485246382121992" role="3clFbG">
                <node concept="2YIFZM" id="6781485246382253997" role="2Oq!k0">
                  <reference role="1Pybhc" target="xf8t.~StartupManager" resolve="StartupManager" />
                  <reference role="37wK5l" target="xf8t.~StartupManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dstartup%dStartupManager" resolve="getInstance" />
                  <node concept="37vLTw" id="6781485246382253998" role="37wK5m">
                    <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="6781485246382121995" role="2OqNvi">
                  <reference role="37wK5l" target="xf8t.~StartupManager%dregisterPostStartupActivity(java%dlang%dRunnable)%cvoid" resolve="registerPostStartupActivity" />
                  <node concept="2ShNRf" id="6781485246382121996" role="37wK5m">
                    <node concept="YeOm9" id="6781485246382121997" role="2ShVmc">
                      <node concept="1Y3b0j" id="6781485246382121998" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6781485246382121999" role="1B3o_S" />
                        <node concept="3clFb_" id="6781485246382122000" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od!2w" value="false" />
                          <node concept="2AHcQZ" id="6781485246382122001" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="6781485246382122002" role="3clF47">
                            <node concept="3cpWs8" id="6781485246382122004" role="3cqZAp">
                              <node concept="3cpWsn" id="6781485246382122003" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="option" />
                                <node concept="3uibUv" id="6781485246382122005" role="1tU5fm">
                                  <reference role="3uigEE" target="810.~DialogWrapper$DoNotAskOption" resolve="DialogWrapper.DoNotAskOption" />
                                </node>
                                <node concept="2ShNRf" id="6781485246382122006" role="33vP2m">
                                  <node concept="YeOm9" id="6781485246382122007" role="2ShVmc">
                                    <node concept="1Y3b0j" id="6781485246382122008" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <reference role="1Y3XeK" target="810.~DialogWrapper$DoNotAskOption" resolve="DialogWrapper.DoNotAskOption" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="6781485246382122009" role="1B3o_S" />
                                      <node concept="3clFb_" id="6781485246382122010" role="jymVt">
                                        <property role="TrG5h" value="isToBeShown" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od!2w" value="false" />
                                        <node concept="2AHcQZ" id="6781485246382122011" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="6781485246382122012" role="3clF47">
                                          <node concept="3cpWs6" id="6781485246382122013" role="3cqZAp">
                                            <node concept="3clFbT" id="6781485246382122014" role="3cqZAk">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="6781485246382122015" role="1B3o_S" />
                                        <node concept="10P_77" id="6781485246382122016" role="3clF45" />
                                      </node>
                                      <node concept="3clFb_" id="6781485246382122017" role="jymVt">
                                        <property role="TrG5h" value="setToBeShown" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od!2w" value="false" />
                                        <node concept="2AHcQZ" id="6781485246382122018" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                        <node concept="37vLTG" id="6781485246382122019" role="3clF46">
                                          <property role="TrG5h" value="value" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="10P_77" id="6781485246382122020" role="1tU5fm" />
                                        </node>
                                        <node concept="37vLTG" id="6781485246382122021" role="3clF46">
                                          <property role="TrG5h" value="exitCode" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="10Oyi0" id="6781485246382122022" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="6781485246382122023" role="3clF47">
                                          <node concept="3clFbF" id="6781485246382122024" role="3cqZAp">
                                            <node concept="37vLTI" id="6781485246382122025" role="3clFbG">
                                              <node concept="2OqwBi" id="6781485246382264519" role="37vLTJ">
                                                <node concept="37vLTw" id="6781485246382264518" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="6781485246382121944" resolve="myState" />
                                                </node>
                                                <node concept="2OwXpG" id="6781485246382264520" role="2OqNvi">
                                                  <reference role="2Oxat5" target="6781485246382121931" resolve="offerStorageMigration" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6781485246382122027" role="37vLTx">
                                                <reference role="3cqZAo" target="6781485246382122019" resolve="value" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="6781485246382122028" role="1B3o_S" />
                                        <node concept="3cqZAl" id="6781485246382122029" role="3clF45" />
                                      </node>
                                      <node concept="3clFb_" id="6781485246382122030" role="jymVt">
                                        <property role="TrG5h" value="canBeHidden" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od!2w" value="false" />
                                        <node concept="2AHcQZ" id="6781485246382122031" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="6781485246382122032" role="3clF47">
                                          <node concept="3cpWs6" id="6781485246382122033" role="3cqZAp">
                                            <node concept="3clFbT" id="6781485246382122034" role="3cqZAk">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="6781485246382122035" role="1B3o_S" />
                                        <node concept="10P_77" id="6781485246382122036" role="3clF45" />
                                      </node>
                                      <node concept="3clFb_" id="6781485246382122037" role="jymVt">
                                        <property role="TrG5h" value="shouldSaveOptionsOnCancel" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od!2w" value="false" />
                                        <node concept="2AHcQZ" id="6781485246382122038" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="6781485246382122039" role="3clF47">
                                          <node concept="3cpWs6" id="6781485246382122040" role="3cqZAp">
                                            <node concept="3clFbT" id="6781485246382122041" role="3cqZAk">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="6781485246382122042" role="1B3o_S" />
                                        <node concept="10P_77" id="6781485246382122043" role="3clF45" />
                                      </node>
                                      <node concept="3clFb_" id="6781485246382122044" role="jymVt">
                                        <property role="TrG5h" value="getDoNotShowMessage" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od!2w" value="false" />
                                        <node concept="2AHcQZ" id="6781485246382122045" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="6781485246382122046" role="3clF47">
                                          <node concept="3cpWs6" id="6781485246382122047" role="3cqZAp">
                                            <node concept="Xl_RD" id="6781485246382122048" role="3cqZAk">
                                              <property role="Xl_RC" value="Do not ask me again" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="6781485246382122049" role="1B3o_S" />
                                        <node concept="3uibUv" id="6781485246382122050" role="3clF45">
                                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6781485246382122051" role="3cqZAp">
                              <node concept="3clFbC" id="6781485246382122052" role="3clFbw">
                                <node concept="10M0yZ" id="6781485246382260521" role="3uHU7B">
                                  <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
                                  <reference role="3cqZAo" target="810.~DialogWrapper%dOK_EXIT_CODE" resolve="OK_EXIT_CODE" />
                                </node>
                                <node concept="2YIFZM" id="6781485246382298364" role="3uHU7w">
                                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                                  <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(java%dlang%dString,java%dlang%dString,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon,com%dintellij%dopenapi%dui%dDialogWrapper$DoNotAskOption)%cint" resolve="showYesNoDialog" />
                                  <node concept="Xl_RD" id="6781485246382298365" role="37wK5m">
                                    <property role="Xl_RC" value="You have opened project in File-Based format.\nDo you want to convert it into Directory-Based format and reopen?" />
                                  </node>
                                  <node concept="Xl_RD" id="6781485246382298366" role="37wK5m">
                                    <property role="Xl_RC" value="Migrate to Directory-Based project format" />
                                  </node>
                                  <node concept="Xl_RD" id="6781485246382298367" role="37wK5m">
                                    <property role="Xl_RC" value="Yes" />
                                  </node>
                                  <node concept="Xl_RD" id="6781485246382298368" role="37wK5m">
                                    <property role="Xl_RC" value="No" />
                                  </node>
                                  <node concept="2YIFZM" id="6781485246382298369" role="37wK5m">
                                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                                    <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                                  </node>
                                  <node concept="37vLTw" id="6781485246382298375" role="37wK5m">
                                    <reference role="3cqZAo" target="6781485246382122003" resolve="option" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6781485246382122062" role="3clFbx">
                                <node concept="3clFbF" id="6781485246382122063" role="3cqZAp">
                                  <node concept="2OqwBi" id="6781485246382122064" role="3clFbG">
                                    <node concept="2YIFZM" id="6781485246382302197" role="2Oq!k0">
                                      <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                      <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                    </node>
                                    <node concept="liA8E" id="6781485246382122066" role="2OqNvi">
                                      <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                                      <node concept="2ShNRf" id="6781485246382122067" role="37wK5m">
                                        <node concept="YeOm9" id="6781485246382122068" role="2ShVmc">
                                          <node concept="1Y3b0j" id="6781485246382122069" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <property role="1sVAO0" value="false" />
                                            <property role="1EXbeo" value="false" />
                                            <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="6781485246382122070" role="1B3o_S" />
                                            <node concept="3clFb_" id="6781485246382122071" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od!2w" value="false" />
                                              <node concept="2AHcQZ" id="6781485246382122072" role="2AJF6D">
                                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                              </node>
                                              <node concept="3clFbS" id="6781485246382122073" role="3clF47">
                                                <node concept="3SKdUt" id="6781485246382122238" role="3cqZAp">
                                                  <node concept="3SKdUq" id="6781485246382122237" role="3SKWNk">
                                                    <property role="3SKdUp" value="TODO: reuse com.intellij.ide.actions.SaveAsDirectoryBasedFormatAction" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="6781485246382122075" role="3cqZAp">
                                                  <node concept="3cpWsn" id="6781485246382122074" role="3cpWs9">
                                                    <property role="3TUv4t" value="true" />
                                                    <property role="TrG5h" value="baseDir" />
                                                    <node concept="3uibUv" id="6781485246382122076" role="1tU5fm">
                                                      <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6781485246382251207" role="33vP2m">
                                                      <node concept="37vLTw" id="6781485246382251206" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                                                      </node>
                                                      <node concept="liA8E" id="6781485246382251208" role="2OqNvi">
                                                        <reference role="37wK5l" target="b2mh.~Project%dgetBaseDir()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getBaseDir" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1gVbGN" id="6781485246382122081" role="3cqZAp">
                                                  <node concept="3y3z36" id="6781485246382122078" role="1gVkn0">
                                                    <node concept="37vLTw" id="6781485246382122079" role="3uHU7B">
                                                      <reference role="3cqZAo" target="6781485246382122074" resolve="baseDir" />
                                                    </node>
                                                    <node concept="10Nm6u" id="6781485246382122080" role="3uHU7w" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="6781485246382122083" role="3cqZAp">
                                                  <node concept="3cpWsn" id="6781485246382122082" role="3cpWs9">
                                                    <property role="3TUv4t" value="true" />
                                                    <property role="TrG5h" value="projectStore" />
                                                    <node concept="3uibUv" id="6781485246382122084" role="1tU5fm">
                                                      <reference role="3uigEE" target="hxfc.~IProjectStore" resolve="IProjectStore" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6781485246382122085" role="33vP2m">
                                                      <node concept="1eOMI4" id="6781485246382122089" role="2Oq!k0">
                                                        <node concept="10QFUN" id="6781485246382122086" role="1eOMHV">
                                                          <node concept="37vLTw" id="6781485246382122087" role="10QFUP">
                                                            <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                                                          </node>
                                                          <node concept="3uibUv" id="6781485246382122088" role="10QFUM">
                                                            <reference role="3uigEE" target="ji0.~ProjectEx" resolve="ProjectEx" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6781485246382122090" role="2OqNvi">
                                                        <reference role="37wK5l" target="ji0.~ProjectEx%dgetStateStore()%ccom%dintellij%dopenapi%dcomponents%dimpl%dstores%dIProjectStore" resolve="getStateStore" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="6781485246382122092" role="3cqZAp">
                                                  <node concept="3cpWsn" id="6781485246382122091" role="3cpWs9">
                                                    <property role="3TUv4t" value="false" />
                                                    <property role="TrG5h" value="ideaDir" />
                                                    <node concept="3uibUv" id="6781485246382122093" role="1tU5fm">
                                                      <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                                                    </node>
                                                    <node concept="2ShNRf" id="6781485246382253325" role="33vP2m">
                                                      <node concept="1pGfFk" id="6781485246382253595" role="2ShVmc">
                                                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                                                        <node concept="2OqwBi" id="6781485246382253596" role="37wK5m">
                                                          <node concept="37vLTw" id="6781485246382253597" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="6781485246382122074" resolve="baseDir" />
                                                          </node>
                                                          <node concept="liA8E" id="6781485246382253598" role="2OqNvi">
                                                            <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs3" id="6781485246382253608" role="37wK5m">
                                                          <node concept="10M0yZ" id="6781485246382253609" role="3uHU7B">
                                                            <reference role="1PxDUh" target="ji0.~ProjectEx" resolve="ProjectEx" />
                                                            <reference role="3cqZAo" target="b2mh.~Project%dDIRECTORY_STORE_FOLDER" resolve="DIRECTORY_STORE_FOLDER" />
                                                          </node>
                                                          <node concept="10M0yZ" id="6781485246382547524" role="3uHU7w">
                                                            <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                                            <reference role="3cqZAo" target="fxg7.~File%dseparatorChar" resolve="separatorChar" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="6781485246382122100" role="3cqZAp">
                                                  <node concept="3cpWsn" id="6781485246382122099" role="3cpWs9">
                                                    <property role="3TUv4t" value="true" />
                                                    <property role="TrG5h" value="ok" />
                                                    <node concept="10P_77" id="6781485246382122101" role="1tU5fm" />
                                                    <node concept="22lmx!" id="6781485246382122102" role="33vP2m">
                                                      <node concept="1eOMI4" id="6781485246382122106" role="3uHU7B">
                                                        <node concept="1Wc70l" id="6781485246382122103" role="1eOMHV">
                                                          <node concept="2OqwBi" id="6781485246382301969" role="3uHU7B">
                                                            <node concept="37vLTw" id="6781485246382301968" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="6781485246382122091" resolve="ideaDir" />
                                                            </node>
                                                            <node concept="liA8E" id="6781485246382301970" role="2OqNvi">
                                                              <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6781485246382254580" role="3uHU7w">
                                                            <node concept="37vLTw" id="6781485246382254579" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="6781485246382122091" resolve="ideaDir" />
                                                            </node>
                                                            <node concept="liA8E" id="6781485246382254581" role="2OqNvi">
                                                              <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1rXfSq" id="6781485246382122107" role="3uHU7w">
                                                        <reference role="37wK5l" target="6781485246382122167" resolve="createDir" />
                                                        <node concept="37vLTw" id="6781485246382122108" role="37wK5m">
                                                          <reference role="3cqZAo" target="6781485246382122091" resolve="ideaDir" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="6781485246382122109" role="3cqZAp">
                                                  <node concept="37vLTw" id="6781485246382122110" role="3clFbw">
                                                    <reference role="3cqZAo" target="6781485246382122099" resolve="ok" />
                                                  </node>
                                                  <node concept="9aQIb" id="6781485246382122152" role="9aQIa">
                                                    <node concept="3clFbS" id="6781485246382122153" role="9aQI4">
                                                      <node concept="3clFbF" id="6781485246382122154" role="3cqZAp">
                                                        <node concept="2YIFZM" id="6781485246382257679" role="3clFbG">
                                                          <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                                                          <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                                                          <node concept="37vLTw" id="6781485246382257680" role="37wK5m">
                                                            <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                                                          </node>
                                                          <node concept="2YIFZM" id="6781485246382257681" role="37wK5m">
                                                            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                                                            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                                                            <node concept="Xl_RD" id="6781485246382257682" role="37wK5m">
                                                              <property role="Xl_RC" value="Unable to create '.idea' directory (%s)" />
                                                            </node>
                                                            <node concept="37vLTw" id="6781485246382257683" role="37wK5m">
                                                              <reference role="3cqZAo" target="6781485246382122091" resolve="ideaDir" />
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="6781485246382257699" role="37wK5m">
                                                            <property role="Xl_RC" value="Error saving project!" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="6781485246382122112" role="3clFbx">
                                                    <node concept="3clFbF" id="6781485246382122113" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6781485246382122114" role="3clFbG">
                                                        <node concept="2YIFZM" id="6781485246382254766" role="2Oq!k0">
                                                          <reference role="1Pybhc" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
                                                          <reference role="37wK5l" target="3df7.~LocalFileSystem%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem" resolve="getInstance" />
                                                        </node>
                                                        <node concept="liA8E" id="6781485246382122116" role="2OqNvi">
                                                          <reference role="37wK5l" target="3df7.~LocalFileSystem%drefreshAndFindFileByIoFile(java%dio%dFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="refreshAndFindFileByIoFile" />
                                                          <node concept="37vLTw" id="6781485246382122117" role="37wK5m">
                                                            <reference role="3cqZAo" target="6781485246382122091" resolve="ideaDir" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="6781485246382122119" role="3cqZAp">
                                                      <node concept="3cpWsn" id="6781485246382122118" role="3cpWs9">
                                                        <property role="3TUv4t" value="true" />
                                                        <property role="TrG5h" value="storageManager" />
                                                        <node concept="3uibUv" id="6781485246382122120" role="1tU5fm">
                                                          <reference role="3uigEE" target="hxfc.~StateStorageManager" resolve="StateStorageManager" />
                                                        </node>
                                                        <node concept="2OqwBi" id="6781485246382296271" role="33vP2m">
                                                          <node concept="37vLTw" id="6781485246382296270" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="6781485246382122082" resolve="projectStore" />
                                                          </node>
                                                          <node concept="liA8E" id="6781485246382296272" role="2OqNvi">
                                                            <reference role="37wK5l" target="hxfc.~IComponentStore%dgetStateStorageManager()%ccom%dintellij%dopenapi%dcomponents%dimpl%dstores%dStateStorageManager" resolve="getStateStorageManager" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="6781485246382122123" role="3cqZAp">
                                                      <node concept="3cpWsn" id="6781485246382122122" role="3cpWs9">
                                                        <property role="3TUv4t" value="true" />
                                                        <property role="TrG5h" value="storageFileNames" />
                                                        <node concept="3uibUv" id="6781485246382122124" role="1tU5fm">
                                                          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                                                          <node concept="3uibUv" id="6781485246382122125" role="11_B2D">
                                                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="6781485246382248855" role="33vP2m">
                                                          <node concept="1pGfFk" id="6781485246382248876" role="2ShVmc">
                                                            <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                                                            <node concept="2OqwBi" id="6781485246382547212" role="37wK5m">
                                                              <node concept="37vLTw" id="6781485246382547211" role="2Oq!k0">
                                                                <reference role="3cqZAo" target="6781485246382122118" resolve="storageManager" />
                                                              </node>
                                                              <node concept="liA8E" id="6781485246382547213" role="2OqNvi">
                                                                <reference role="37wK5l" target="hxfc.~StateStorageManager%dgetStorageFileNames()%cjava%dutil%dCollection" resolve="getStorageFileNames" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="6781485246382122128" role="1pMfVU">
                                                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1DcWWT" id="6781485246382122129" role="3cqZAp">
                                                      <node concept="37vLTw" id="6781485246382122138" role="1DdaDG">
                                                        <reference role="3cqZAo" target="6781485246382122122" resolve="storageFileNames" />
                                                      </node>
                                                      <node concept="3cpWsn" id="6781485246382122135" role="1Duv9x">
                                                        <property role="3TUv4t" value="false" />
                                                        <property role="TrG5h" value="file" />
                                                        <node concept="3uibUv" id="6781485246382122137" role="1tU5fm">
                                                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="6781485246382122131" role="2LFqv!">
                                                        <node concept="3clFbF" id="6781485246382122132" role="3cqZAp">
                                                          <node concept="2OqwBi" id="6781485246382298901" role="3clFbG">
                                                            <node concept="37vLTw" id="6781485246382298900" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="6781485246382122118" resolve="storageManager" />
                                                            </node>
                                                            <node concept="liA8E" id="6781485246382298902" role="2OqNvi">
                                                              <reference role="37wK5l" target="hxfc.~StateStorageManager%dclearStateStorage(java%dlang%dString)%cvoid" resolve="clearStateStorage" />
                                                              <node concept="37vLTw" id="6781485246382298903" role="37wK5m">
                                                                <reference role="3cqZAo" target="6781485246382122135" resolve="file" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6781485246382122139" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6781485246382256859" role="3clFbG">
                                                        <node concept="37vLTw" id="6781485246382256858" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="6781485246382122082" resolve="projectStore" />
                                                        </node>
                                                        <node concept="liA8E" id="6781485246382256860" role="2OqNvi">
                                                          <reference role="37wK5l" target="hxfc.~IProjectStore%dsetProjectFilePath(java%dlang%dString)%cvoid" resolve="setProjectFilePath" />
                                                          <node concept="2OqwBi" id="6781485246382256861" role="37wK5m">
                                                            <node concept="37vLTw" id="6781485246382256862" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="6781485246382122074" resolve="baseDir" />
                                                            </node>
                                                            <node concept="liA8E" id="6781485246382256863" role="2OqNvi">
                                                              <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6781485246382122142" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6781485246382257073" role="3clFbG">
                                                        <node concept="37vLTw" id="6781485246382257072" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                                                        </node>
                                                        <node concept="liA8E" id="6781485246382257074" role="2OqNvi">
                                                          <reference role="37wK5l" target="b2mh.~Project%dsave()%cvoid" resolve="save" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6781485246382122144" role="3cqZAp">
                                                      <node concept="2YIFZM" id="6781485246382257385" role="3clFbG">
                                                        <reference role="1Pybhc" target="gq52.~ProjectUtil" resolve="ProjectUtil" />
                                                        <reference role="37wK5l" target="gq52.~ProjectUtil%dcloseAndDispose(com%dintellij%dopenapi%dproject%dProject)%cboolean" resolve="closeAndDispose" />
                                                        <node concept="37vLTw" id="6781485246382257386" role="37wK5m">
                                                          <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6781485246382122147" role="3cqZAp">
                                                      <node concept="2YIFZM" id="6781485246382250635" role="3clFbG">
                                                        <reference role="1Pybhc" target="gq52.~ProjectUtil" resolve="ProjectUtil" />
                                                        <reference role="37wK5l" target="gq52.~ProjectUtil%dopenProject(java%dlang%dString,com%dintellij%dopenapi%dproject%dProject,boolean)%ccom%dintellij%dopenapi%dproject%dProject" resolve="openProject" />
                                                        <node concept="2OqwBi" id="6781485246382542322" role="37wK5m">
                                                          <node concept="37vLTw" id="6781485246382542321" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="6781485246382122074" resolve="baseDir" />
                                                          </node>
                                                          <node concept="liA8E" id="6781485246382542323" role="2OqNvi">
                                                            <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                                          </node>
                                                        </node>
                                                        <node concept="10Nm6u" id="6781485246382250637" role="37wK5m" />
                                                        <node concept="3clFbT" id="6781485246382250638" role="37wK5m">
                                                          <property role="3clFbU" value="false" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="6781485246382122161" role="1B3o_S" />
                                              <node concept="3cqZAl" id="6781485246382122162" role="3clF45" />
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
                          <node concept="3Tm1VV" id="6781485246382122163" role="1B3o_S" />
                          <node concept="3cqZAl" id="6781485246382122164" role="3clF45" />
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
      <node concept="3Tm1VV" id="6781485246382122165" role="1B3o_S" />
      <node concept="3cqZAl" id="6781485246382122166" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6781485246382122167" role="jymVt">
      <property role="TrG5h" value="createDir" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6781485246382122168" role="3clF46">
        <property role="TrG5h" value="ideaDir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382122169" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="6781485246382122170" role="3clF47">
        <node concept="SfApY" id="6781485246382122185" role="3cqZAp">
          <node concept="TDmWw" id="6781485246382122186" role="TEbGg">
            <node concept="3clFbS" id="6781485246382122182" role="TDEfX">
              <node concept="3cpWs6" id="6781485246382122183" role="3cqZAp">
                <node concept="3clFbT" id="6781485246382122184" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6781485246382122178" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6781485246382122180" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6781485246382122172" role="SfCbr">
            <node concept="3clFbF" id="6781485246382122173" role="3cqZAp">
              <node concept="2YIFZM" id="6781485246382264684" role="3clFbG">
                <reference role="1Pybhc" target="3df7.~VfsUtil" resolve="VfsUtil" />
                <reference role="37wK5l" target="3df7.~VfsUtil%dcreateDirectories(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="createDirectories" />
                <node concept="2OqwBi" id="6781485246382264685" role="37wK5m">
                  <node concept="37vLTw" id="6781485246382264686" role="2Oq!k0">
                    <reference role="3cqZAo" target="6781485246382122168" resolve="ideaDir" />
                  </node>
                  <node concept="liA8E" id="6781485246382264687" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6781485246382122176" role="3cqZAp">
              <node concept="3clFbT" id="6781485246382122177" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6781485246382122187" role="1B3o_S" />
      <node concept="10P_77" id="6781485246382122188" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6781485246382122189" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6781485246382122190" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6781485246382122191" role="3clF47">
        <node concept="3cpWs6" id="6781485246382122192" role="3cqZAp">
          <node concept="37vLTw" id="6781485246382122193" role="3cqZAk">
            <reference role="3cqZAo" target="6781485246382121944" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382122194" role="1B3o_S" />
      <node concept="3uibUv" id="6781485246382122195" role="3clF45">
        <reference role="3uigEE" target="6781485246382121928" resolve="StorageAssistant.MyState" />
      </node>
    </node>
    <node concept="3clFb_" id="6781485246382122196" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6781485246382122197" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6781485246382122198" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382122199" role="1tU5fm">
          <reference role="3uigEE" target="6781485246382121928" resolve="StorageAssistant.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="6781485246382122200" role="3clF47">
        <node concept="3clFbF" id="6781485246382122201" role="3cqZAp">
          <node concept="37vLTI" id="6781485246382122202" role="3clFbG">
            <node concept="37vLTw" id="6781485246382122203" role="37vLTJ">
              <reference role="3cqZAo" target="6781485246382121944" resolve="myState" />
            </node>
            <node concept="37vLTw" id="6781485246382122204" role="37vLTx">
              <reference role="3cqZAo" target="6781485246382122198" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382122205" role="1B3o_S" />
      <node concept="3cqZAl" id="6781485246382122206" role="3clF45" />
    </node>
    <node concept="312cEu" id="6781485246382121928" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="6781485246382121930" role="1B3o_S" />
      <node concept="312cEg" id="6781485246382121931" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="offerStorageMigration" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6781485246382121933" role="1tU5fm" />
        <node concept="3clFbT" id="6781485246382121934" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3Tm1VV" id="6781485246382121935" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

