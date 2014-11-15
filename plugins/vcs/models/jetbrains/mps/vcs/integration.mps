<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eec25685-8f1e-47c9-a9de-4a7ef6b504ec(jetbrains.mps.vcs.integration)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="rtk5" ref="r:cd7c9d90-25b3-4a54-a510-a0bcc7072c1d(jetbrains.mps.vcs)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="9nge" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(MPS.IDEA/com.intellij.openapi.vcs@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="15tk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.impl(MPS.IDEA/com.intellij.openapi.vcs.impl@java_stub)" />
    <import index="tbz9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.platform(MPS.IDEA/com.intellij.platform@java_stub)" />
    <import index="hcps" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.merge(MPS.IDEA/com.intellij.openapi.vcs.merge@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(MPS.IDEA/com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="z2bm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util.io(MPS.IDEA/com.intellij.openapi.util.io@java_stub)" />
    <import index="ygny" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.checkout(MPS.IDEA/com.intellij.openapi.vcs.checkout@java_stub)" />
    <import index="gq52" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.impl(MPS.IDEA/com.intellij.ide.impl@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="3hjc" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.vfs(MPS.Workbench/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3521790172251160903">
    <property role="TrG5h" value="ProjectCheckoutListener" />
    <node concept="3Tm1VV" id="3521790172251160904" role="1B3o_S" />
    <node concept="3uibUv" id="3521790172251160905" role="EKbjA">
      <reference role="3uigEE" target="ygny.~CheckoutListener" resolve="CheckoutListener" />
    </node>
    <node concept="3clFbW" id="3521790172251160906" role="jymVt">
      <node concept="3Tm1VV" id="3521790172251160907" role="1B3o_S" />
      <node concept="3cqZAl" id="3521790172251160908" role="3clF45" />
      <node concept="3clFbS" id="3521790172251160909" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3521790172251160910" role="jymVt">
      <property role="TrG5h" value="processCheckedOutDirectory" />
      <node concept="3Tm1VV" id="3521790172251160911" role="1B3o_S" />
      <node concept="10P_77" id="3521790172251160912" role="3clF45" />
      <node concept="37vLTG" id="3521790172251160913" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3521790172251160914" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3521790172251160915" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="3uibUv" id="3521790172251160916" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3521790172251160917" role="3clF47">
        <node concept="3cpWs8" id="3521790172251160918" role="3cqZAp">
          <node concept="3cpWsn" id="3521790172251160919" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1!e" id="3521790172251160920" role="1tU5fm">
              <node concept="3uibUv" id="3521790172251160921" role="10Q1!1">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="3521790172251160922" role="33vP2m">
              <node concept="37vLTw" id="3021153905151608501" role="2Oq!k0">
                <reference role="3cqZAo" target="3521790172251160915" resolve="directory" />
              </node>
              <node concept="liA8E" id="3521790172251160924" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dlistFiles(java%dio%dFilenameFilter)%cjava%dio%dFile[]" resolve="listFiles" />
                <node concept="2ShNRf" id="3521790172251160925" role="37wK5m">
                  <node concept="YeOm9" id="3521790172251160926" role="2ShVmc">
                    <node concept="1Y3b0j" id="3521790172251160927" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="fxg7.~FilenameFilter" resolve="FilenameFilter" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="3521790172251160928" role="jymVt">
                        <property role="TrG5h" value="accept" />
                        <node concept="3Tm1VV" id="3521790172251160929" role="1B3o_S" />
                        <node concept="10P_77" id="3521790172251160930" role="3clF45" />
                        <node concept="37vLTG" id="3521790172251160931" role="3clF46">
                          <property role="TrG5h" value="dir" />
                          <node concept="3uibUv" id="3521790172251160932" role="1tU5fm">
                            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="3521790172251160933" role="3clF46">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="7429375960770842243" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3521790172251160935" role="3clF47">
                          <node concept="3cpWs6" id="3521790172251160936" role="3cqZAp">
                            <node concept="2OqwBi" id="3521790172251160937" role="3cqZAk">
                              <node concept="37vLTw" id="3021153905151601445" role="2Oq!k0">
                                <reference role="3cqZAo" target="3521790172251160933" resolve="name" />
                              </node>
                              <node concept="liA8E" id="3521790172251160939" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                <node concept="10M0yZ" id="3521790172251160940" role="37wK5m">
                                  <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_MPS_PROJECT" resolve="DOT_MPS_PROJECT" />
                                  <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358560618" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3521790172251160941" role="3cqZAp">
          <node concept="1Wc70l" id="3521790172251160942" role="3clFbw">
            <node concept="3y3z36" id="3521790172251160943" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363112085" role="3uHU7B">
                <reference role="3cqZAo" target="3521790172251160919" resolve="files" />
              </node>
              <node concept="10Nm6u" id="3521790172251160945" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="3521790172251160946" role="3uHU7w">
              <node concept="2OqwBi" id="3521790172251160947" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363098295" role="2Oq!k0">
                  <reference role="3cqZAo" target="3521790172251160919" resolve="files" />
                </node>
                <node concept="1Rwk04" id="3521790172251160949" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3521790172251160950" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3521790172251160951" role="3clFbx">
            <node concept="3cpWs8" id="3521790172251160952" role="3cqZAp">
              <node concept="3cpWsn" id="3521790172251160953" role="3cpWs9">
                <property role="TrG5h" value="rc" />
                <node concept="10Oyi0" id="3521790172251160954" role="1tU5fm" />
                <node concept="2YIFZM" id="3521790172251160955" role="33vP2m">
                  <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="3021153905151499331" role="37wK5m">
                    <reference role="3cqZAo" target="3521790172251160913" resolve="project" />
                  </node>
                  <node concept="3cpWs3" id="3521790172251160957" role="37wK5m">
                    <node concept="3cpWs3" id="3521790172251160958" role="3uHU7B">
                      <node concept="Xl_RD" id="3521790172251160959" role="3uHU7B">
                        <property role="Xl_RC" value="You have checked out an MPS project file:\n" />
                      </node>
                      <node concept="2OqwBi" id="3521790172251160960" role="3uHU7w">
                        <node concept="AH0OO" id="3521790172251160961" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363080926" role="AHHXb">
                            <reference role="3cqZAo" target="3521790172251160919" resolve="files" />
                          </node>
                          <node concept="3cmrfG" id="3521790172251160963" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3521790172251160964" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3521790172251160965" role="3uHU7w">
                      <property role="Xl_RC" value="\nWould you like to open it?" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3521790172251160966" role="37wK5m">
                    <property role="Xl_RC" value="Checkout from Version Control" />
                  </node>
                  <node concept="2YIFZM" id="3521790172251160967" role="37wK5m">
                    <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3521790172251160968" role="3cqZAp">
              <node concept="3clFbC" id="3521790172251160969" role="3clFbw">
                <node concept="37vLTw" id="4265636116363105002" role="3uHU7B">
                  <reference role="3cqZAo" target="3521790172251160953" resolve="rc" />
                </node>
                <node concept="3cmrfG" id="3521790172251160971" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3521790172251160972" role="3clFbx">
                <node concept="3cpWs8" id="7171758144016813665" role="3cqZAp">
                  <node concept="3cpWsn" id="7171758144016813666" role="3cpWs9">
                    <property role="TrG5h" value="openedProject" />
                    <node concept="3uibUv" id="7171758144016813667" role="1tU5fm">
                      <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="7171758144016813668" role="33vP2m">
                      <reference role="37wK5l" target="gq52.~ProjectUtil%dopenProject(java%dlang%dString,com%dintellij%dopenapi%dproject%dProject,boolean)%ccom%dintellij%dopenapi%dproject%dProject" resolve="openProject" />
                      <reference role="1Pybhc" target="gq52.~ProjectUtil" resolve="ProjectUtil" />
                      <node concept="2OqwBi" id="7171758144016813669" role="37wK5m">
                        <node concept="AH0OO" id="7171758144016813670" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363096163" role="AHHXb">
                            <reference role="3cqZAo" target="3521790172251160919" resolve="files" />
                          </node>
                          <node concept="3cmrfG" id="7171758144016813672" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7171758144016813673" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151540357" role="37wK5m">
                        <reference role="3cqZAo" target="3521790172251160913" resolve="project" />
                      </node>
                      <node concept="3clFbT" id="7171758144016813675" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7171758144016813677" role="3cqZAp">
                  <node concept="3clFbS" id="7171758144016813678" role="3clFbx">
                    <node concept="3clFbF" id="7171758144016903359" role="3cqZAp">
                      <node concept="2OqwBi" id="7171758144016903363" role="3clFbG">
                        <node concept="2YIFZM" id="7171758144016903361" role="2Oq!k0">
                          <reference role="37wK5l" target="tbz9.~ProjectBaseDirectory%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dplatform%dProjectBaseDirectory" resolve="getInstance" />
                          <reference role="1Pybhc" target="tbz9.~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                          <node concept="37vLTw" id="4265636116363070121" role="37wK5m">
                            <reference role="3cqZAo" target="7171758144016813666" resolve="openedProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7171758144016903367" role="2OqNvi">
                          <reference role="37wK5l" target="tbz9.~ProjectBaseDirectory%dsetBaseDir(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolve="setBaseDir" />
                          <node concept="2OqwBi" id="7171758144016903369" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363107478" role="2Oq!k0">
                              <reference role="3cqZAo" target="7171758144016813666" resolve="openedProject" />
                            </node>
                            <node concept="liA8E" id="7171758144016904032" role="2OqNvi">
                              <reference role="37wK5l" target="b2mh.~Project%dgetBaseDir()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getBaseDir" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7171758144016813682" role="3clFbw">
                    <node concept="10Nm6u" id="7171758144016813685" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363116412" role="3uHU7B">
                      <reference role="3cqZAo" target="7171758144016813666" resolve="openedProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3521790172251160982" role="3cqZAp">
              <node concept="3clFbT" id="3521790172251160983" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3521790172251160984" role="3cqZAp">
          <node concept="3clFbT" id="3521790172251160985" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358671501" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3521790172251160986" role="jymVt">
      <property role="TrG5h" value="processOpenedProject" />
      <node concept="3Tm1VV" id="3521790172251160987" role="1B3o_S" />
      <node concept="3cqZAl" id="3521790172251160988" role="3clF45" />
      <node concept="37vLTG" id="3521790172251160989" role="3clF46">
        <property role="TrG5h" value="lastOpenedProject" />
        <node concept="3uibUv" id="3521790172251160990" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3521790172251160991" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358671500" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3521790172251226878">
    <property role="TrG5h" value="ModuleVcsPathPresenter" />
    <node concept="3Tm1VV" id="3521790172251226879" role="1B3o_S" />
    <node concept="3uibUv" id="3521790172251226880" role="1zkMxy">
      <reference role="3uigEE" target="15tk.~VcsPathPresenter" resolve="VcsPathPresenter" />
    </node>
    <node concept="312cEg" id="3521790172251226881" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3521790172251226882" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3521790172251226883" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3521790172251226884" role="jymVt">
      <property role="TrG5h" value="myManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3521790172251226885" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
      </node>
      <node concept="3Tm6S6" id="3521790172251226886" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3521790172251226887" role="jymVt">
      <node concept="3Tm1VV" id="3521790172251226888" role="1B3o_S" />
      <node concept="3cqZAl" id="3521790172251226889" role="3clF45" />
      <node concept="37vLTG" id="3521790172251226890" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3521790172251226891" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3521790172251226892" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3521790172251226893" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
        </node>
      </node>
      <node concept="3clFbS" id="3521790172251226894" role="3clF47">
        <node concept="3clFbF" id="3521790172251226895" role="3cqZAp">
          <node concept="37vLTI" id="3521790172251226896" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198117" role="37vLTJ">
              <reference role="3cqZAo" target="3521790172251226881" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905150341064" role="37vLTx">
              <reference role="3cqZAo" target="3521790172251226890" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3521790172251226899" role="3cqZAp">
          <node concept="37vLTI" id="3521790172251226900" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219545" role="37vLTJ">
              <reference role="3cqZAo" target="3521790172251226884" resolve="myManager" />
            </node>
            <node concept="37vLTw" id="3021153905150339295" role="37vLTx">
              <reference role="3cqZAo" target="3521790172251226892" resolve="manager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3521790172251226903" role="jymVt">
      <property role="TrG5h" value="getPresentableRelativePathFor" />
      <node concept="17QB3L" id="7429375960770842247" role="3clF45" />
      <node concept="3Tm1VV" id="3521790172251226904" role="1B3o_S" />
      <node concept="37vLTG" id="3521790172251226906" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3521790172251226907" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="3521790172251226908" role="3clF47">
        <node concept="3clFbJ" id="3521790172251226909" role="3cqZAp">
          <node concept="3clFbC" id="3521790172251226910" role="3clFbw">
            <node concept="37vLTw" id="3021153905151611327" role="3uHU7B">
              <reference role="3cqZAo" target="3521790172251226906" resolve="file" />
            </node>
            <node concept="10Nm6u" id="3521790172251226912" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3521790172251226913" role="3clFbx">
            <node concept="3cpWs6" id="3521790172251226914" role="3cqZAp">
              <node concept="Xl_RD" id="3521790172251226915" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3521790172251226916" role="3cqZAp">
          <node concept="2OqwBi" id="3521790172251226917" role="3cqZAk">
            <node concept="2YIFZM" id="3521790172251226918" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3521790172251226919" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%drunReadAction(com%dintellij%dopenapi%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="2ShNRf" id="3521790172251226920" role="37wK5m">
                <node concept="YeOm9" id="3521790172251226921" role="2ShVmc">
                  <node concept="1Y3b0j" id="3521790172251226922" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="8d8y.~Computable" resolve="Computable" />
                    <node concept="17QB3L" id="7429375960770842245" role="2Ghqu4" />
                    <node concept="3clFb_" id="3521790172251226924" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <node concept="17QB3L" id="7429375960770842246" role="3clF45" />
                      <node concept="3Tm1VV" id="3521790172251226925" role="1B3o_S" />
                      <node concept="3clFbS" id="3521790172251226927" role="3clF47">
                        <node concept="3cpWs8" id="3521790172251226928" role="3cqZAp">
                          <node concept="3cpWsn" id="3521790172251226929" role="3cpWs9">
                            <property role="TrG5h" value="baseDir" />
                            <node concept="3uibUv" id="3521790172251226930" role="1tU5fm">
                              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                            </node>
                            <node concept="2OqwBi" id="3521790172251226931" role="33vP2m">
                              <node concept="37vLTw" id="3021153905120198773" role="2Oq!k0">
                                <reference role="3cqZAo" target="3521790172251226881" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="3521790172251226933" role="2OqNvi">
                                <reference role="37wK5l" target="b2mh.~Project%dgetBaseDir()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getBaseDir" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3521790172251226934" role="3cqZAp">
                          <node concept="3y3z36" id="3521790172251226935" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363068385" role="3uHU7B">
                              <reference role="3cqZAo" target="3521790172251226929" resolve="baseDir" />
                            </node>
                            <node concept="10Nm6u" id="3521790172251226937" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="3521790172251226938" role="3clFbx">
                            <node concept="3clFbJ" id="3521790172251226939" role="3cqZAp">
                              <node concept="2YIFZM" id="4643008758528578428" role="3clFbw">
                                <reference role="1Pybhc" target="3df7.~VfsUtil" resolve="VfsUtil" />
                                <reference role="37wK5l" target="3df7.~VfsUtilCore%disAncestor(com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dopenapi%dvfs%dVirtualFile,boolean)%cboolean" resolve="isAncestor" />
                                <node concept="37vLTw" id="4265636116363106641" role="37wK5m">
                                  <reference role="3cqZAo" target="3521790172251226929" resolve="baseDir" />
                                </node>
                                <node concept="37vLTw" id="3021153905151603396" role="37wK5m">
                                  <reference role="3cqZAo" target="3521790172251226906" resolve="file" />
                                </node>
                                <node concept="3clFbT" id="4643008758528578431" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3521790172251226944" role="3clFbx">
                                <node concept="3cpWs6" id="3521790172251226945" role="3cqZAp">
                                  <node concept="3cpWs3" id="3521790172251226946" role="3cqZAk">
                                    <node concept="3cpWs3" id="3521790172251226947" role="3uHU7B">
                                      <node concept="3cpWs3" id="3521790172251226948" role="3uHU7B">
                                        <node concept="3cpWs3" id="3521790172251226949" role="3uHU7B">
                                          <node concept="Xl_RD" id="3521790172251226950" role="3uHU7B">
                                            <property role="Xl_RC" value="[" />
                                          </node>
                                          <node concept="2OqwBi" id="3521790172251226951" role="3uHU7w">
                                            <node concept="37vLTw" id="3021153905120294185" role="2Oq!k0">
                                              <reference role="3cqZAo" target="3521790172251226881" resolve="myProject" />
                                            </node>
                                            <node concept="liA8E" id="3521790172251226953" role="2OqNvi">
                                              <reference role="37wK5l" target="b2mh.~Project%dgetName()%cjava%dlang%dString" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3521790172251226954" role="3uHU7w">
                                          <property role="Xl_RC" value="]" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="3521790172251226955" role="3uHU7w">
                                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3521790172251226956" role="3uHU7w">
                                      <node concept="37vLTw" id="3021153905151508186" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3521790172251226906" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="3521790172251226958" role="2OqNvi">
                                        <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="3521790172251226959" role="3cqZAp">
                          <node concept="2OqwBi" id="3521790172251226960" role="1DdaDG">
                            <node concept="37vLTw" id="3021153905120259906" role="2Oq!k0">
                              <reference role="3cqZAo" target="3521790172251226884" resolve="myManager" />
                            </node>
                            <node concept="liA8E" id="3521790172251226962" role="2OqNvi">
                              <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetAllVcsRoots()%ccom%dintellij%dopenapi%dvcs%dVcsRoot[]" resolve="getAllVcsRoots" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="3521790172251226963" role="1Duv9x">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="3521790172251226964" role="1tU5fm">
                              <reference role="3uigEE" target="3dcm.~VcsRoot" resolve="VcsRoot" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3521790172251226965" role="2LFqv!">
                            <node concept="3clFbJ" id="3521790172251226966" role="3cqZAp">
                              <node concept="2YIFZM" id="4643008758528578432" role="3clFbw">
                                <reference role="1Pybhc" target="3df7.~VfsUtil" resolve="VfsUtil" />
                                <reference role="37wK5l" target="3df7.~VfsUtilCore%disAncestor(com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dopenapi%dvfs%dVirtualFile,boolean)%cboolean" resolve="isAncestor" />
                                <node concept="2OqwBi" id="4643008758528578433" role="37wK5m">
                                  <node concept="liA8E" id="4730325800956975343" role="2OqNvi">
                                    <reference role="37wK5l" target="3dcm.~VcsRoot%dgetPath()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getPath" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363108036" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3521790172251226963" resolve="root" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905151767594" role="37wK5m">
                                  <reference role="3cqZAo" target="3521790172251226906" resolve="file" />
                                </node>
                                <node concept="3clFbT" id="4643008758528578437" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3521790172251226973" role="3clFbx">
                                <node concept="3cpWs6" id="3521790172251226974" role="3cqZAp">
                                  <node concept="3cpWs3" id="3521790172251226975" role="3cqZAk">
                                    <node concept="3cpWs3" id="3521790172251226976" role="3uHU7B">
                                      <node concept="3cpWs3" id="3521790172251226977" role="3uHU7B">
                                        <node concept="3cpWs3" id="3521790172251226978" role="3uHU7B">
                                          <node concept="Xl_RD" id="3521790172251226979" role="3uHU7B">
                                            <property role="Xl_RC" value="[" />
                                          </node>
                                          <node concept="2OqwBi" id="3521790172251226980" role="3uHU7w">
                                            <node concept="2OqwBi" id="3521790172251226981" role="2Oq!k0">
                                              <node concept="liA8E" id="4730325800956976879" role="2OqNvi">
                                                <reference role="37wK5l" target="3dcm.~VcsRoot%dgetPath()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getPath" />
                                              </node>
                                              <node concept="37vLTw" id="4265636116363098703" role="2Oq!k0">
                                                <reference role="3cqZAo" target="3521790172251226963" resolve="root" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3521790172251226984" role="2OqNvi">
                                              <reference role="37wK5l" target="3df7.~VirtualFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3521790172251226985" role="3uHU7w">
                                          <property role="Xl_RC" value="]" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="3521790172251226986" role="3uHU7w">
                                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3521790172251226987" role="3uHU7w">
                                      <node concept="37vLTw" id="3021153905150326728" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3521790172251226906" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="3521790172251226989" role="2OqNvi">
                                        <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3521790172251226990" role="3cqZAp">
                          <node concept="3cpWs3" id="3521790172251226991" role="3cqZAk">
                            <node concept="3cpWs3" id="3521790172251226992" role="3uHU7B">
                              <node concept="Xl_RD" id="3521790172251226993" role="3uHU7B">
                                <property role="Xl_RC" value="[]" />
                              </node>
                              <node concept="10M0yZ" id="3521790172251226994" role="3uHU7w">
                                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3521790172251226995" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905150325128" role="2Oq!k0">
                                <reference role="3cqZAo" target="3521790172251226906" resolve="file" />
                              </node>
                              <node concept="liA8E" id="3521790172251226997" role="2OqNvi">
                                <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358636878" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240061" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3521790172251226998" role="jymVt">
      <property role="TrG5h" value="getPresentableRelativePath" />
      <node concept="17QB3L" id="7429375960770842244" role="3clF45" />
      <node concept="3Tm1VV" id="3521790172251226999" role="1B3o_S" />
      <node concept="37vLTG" id="3521790172251227001" role="3clF46">
        <property role="TrG5h" value="fromRevision" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3521790172251227002" role="1tU5fm">
          <reference role="3uigEE" target="o84r.~ContentRevision" resolve="ContentRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="3521790172251227003" role="3clF46">
        <property role="TrG5h" value="toRevision" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3521790172251227004" role="1tU5fm">
          <reference role="3uigEE" target="o84r.~ContentRevision" resolve="ContentRevision" />
        </node>
      </node>
      <node concept="3clFbS" id="3521790172251227005" role="3clF47">
        <node concept="3cpWs6" id="3521790172251227006" role="3cqZAp">
          <node concept="2YIFZM" id="3521790172251227007" role="3cqZAk">
            <reference role="37wK5l" target="z2bm.~FileUtil%dgetRelativePath(java%dio%dFile,java%dio%dFile)%cjava%dlang%dString" resolve="getRelativePath" />
            <reference role="1Pybhc" target="z2bm.~FileUtil" resolve="FileUtil" />
            <node concept="2OqwBi" id="3521790172251227008" role="37wK5m">
              <node concept="2OqwBi" id="3521790172251227009" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151752356" role="2Oq!k0">
                  <reference role="3cqZAo" target="3521790172251227003" resolve="toRevision" />
                </node>
                <node concept="liA8E" id="3521790172251227011" role="2OqNvi">
                  <reference role="37wK5l" target="o84r.~ContentRevision%dgetFile()%ccom%dintellij%dopenapi%dvcs%dFilePath" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="3521790172251227012" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~FilePath%dgetIOFile()%cjava%dio%dFile" resolve="getIOFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3521790172251227013" role="37wK5m">
              <node concept="2OqwBi" id="3521790172251227014" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151613109" role="2Oq!k0">
                  <reference role="3cqZAo" target="3521790172251227001" resolve="fromRevision" />
                </node>
                <node concept="liA8E" id="3521790172251227016" role="2OqNvi">
                  <reference role="37wK5l" target="o84r.~ContentRevision%dgetFile()%ccom%dintellij%dopenapi%dvcs%dFilePath" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="3521790172251227017" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~FilePath%dgetIOFile()%cjava%dio%dFile" resolve="getIOFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240060" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4093906047203397429">
    <property role="TrG5h" value="GeneratedFilesExcludePolicy" />
    <node concept="3Tm1VV" id="4093906047203397430" role="1B3o_S" />
    <node concept="3uibUv" id="4093906047203397431" role="1zkMxy">
      <reference role="3uigEE" target="3hjc.~BaseDirectoryIndexExcludePolicy" resolve="BaseDirectoryIndexExcludePolicy" />
    </node>
    <node concept="3clFbW" id="4093906047203397432" role="jymVt">
      <node concept="3Tmbuc" id="4093906047203397433" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203397434" role="3clF45" />
      <node concept="37vLTG" id="4093906047203397435" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4093906047203397436" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4093906047203397437" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4093906047203397438" role="3clF47">
        <node concept="XkiVB" id="4093906047203397439" role="3cqZAp">
          <reference role="37wK5l" target="3hjc.~BaseDirectoryIndexExcludePolicy%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="BaseDirectoryIndexExcludePolicy" />
          <node concept="37vLTw" id="3021153905151607840" role="37wK5m">
            <reference role="3cqZAo" target="4093906047203397435" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203397441" role="jymVt">
      <property role="TrG5h" value="getAllExcludeRoots" />
      <node concept="3Tmbuc" id="4093906047203397442" role="1B3o_S" />
      <node concept="3uibUv" id="4093906047203397443" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4093906047203397444" role="11_B2D">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4093906047203397445" role="3clF47">
        <node concept="3clFbJ" id="4093906047203397446" role="3cqZAp">
          <node concept="3fqX7Q" id="4093906047203397447" role="3clFbw">
            <node concept="2OqwBi" id="4093906047203397448" role="3fr31v">
              <node concept="2YIFZM" id="4093906047203397449" role="2Oq!k0">
                <reference role="37wK5l" target="rtk5.3613324658897713319" resolve="getInstance" />
                <reference role="1Pybhc" target="rtk5.3613324658897713212" resolve="MPSVcsProjectConfiguration" />
                <node concept="1rXfSq" id="4923130412073160394" role="37wK5m">
                  <reference role="37wK5l" target="3hjc.~BaseDirectoryIndexExcludePolicy%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="4093906047203397451" role="2OqNvi">
                <reference role="37wK5l" target="rtk5.3613324658897713264" resolve="isIgnoreGeneratedFiles" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4093906047203397452" role="3clFbx">
            <node concept="3cpWs6" id="4093906047203397453" role="3cqZAp">
              <node concept="10M0yZ" id="4093906047203397454" role="3cqZAk">
                <reference role="1PxDUh" target="k7g3.~Collections" resolve="Collections" />
                <reference role="3cqZAo" target="k7g3.~Collections%dEMPTY_SET" resolve="EMPTY_SET" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4093906047203397455" role="3cqZAp">
          <node concept="3cpWsn" id="4093906047203397456" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="4093906047203397457" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4093906047203397458" role="11_B2D">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="4093906047203397459" role="33vP2m">
              <node concept="1pGfFk" id="4093906047203397460" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4093906047203397461" role="1pMfVU">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4093906047203397462" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203397463" role="1DdaDG">
            <node concept="2YIFZM" id="4093906047203397464" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4093906047203397465" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
            </node>
          </node>
          <node concept="3cpWsn" id="4093906047203397466" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="4093906047203397467" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="4093906047203397468" role="2LFqv!">
            <node concept="3cpWs8" id="4093906047203397469" role="3cqZAp">
              <node concept="3cpWsn" id="4093906047203397470" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="2OqwBi" id="2397734580583074074" role="33vP2m">
                  <node concept="liA8E" id="2397734580583074075" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="4265636116363096140" role="2Oq!k0">
                    <reference role="3cqZAo" target="4093906047203397466" resolve="modelDescriptor" />
                  </node>
                </node>
                <node concept="3uibUv" id="3934940527211063983" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4093906047203397475" role="3cqZAp">
              <node concept="3y3z36" id="4093906047203397476" role="3clFbw">
                <node concept="37vLTw" id="4265636116363095775" role="3uHU7B">
                  <reference role="3cqZAo" target="4093906047203397470" resolve="module" />
                </node>
                <node concept="10Nm6u" id="4093906047203397478" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4093906047203397479" role="3clFbx">
                <node concept="3cpWs8" id="4093906047203397480" role="3cqZAp">
                  <node concept="3cpWsn" id="4093906047203397481" role="3cpWs9">
                    <property role="TrG5h" value="outputPath" />
                    <node concept="2YIFZM" id="3934940527211044015" role="33vP2m">
                      <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                      <reference role="37wK5l" target="vsqj.~SModuleOperations%dgetOutputPathFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getOutputPathFor" />
                      <node concept="37vLTw" id="3934940527211056804" role="37wK5m">
                        <reference role="3cqZAo" target="4093906047203397466" resolve="modelDescriptor" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="3934940527211064679" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4093906047203397487" role="3cqZAp">
                  <node concept="3y3z36" id="4093906047203397488" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363070972" role="3uHU7B">
                      <reference role="3cqZAo" target="4093906047203397481" resolve="outputPath" />
                    </node>
                    <node concept="10Nm6u" id="4093906047203397490" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4093906047203397491" role="3clFbx">
                    <node concept="3cpWs8" id="4093906047203397492" role="3cqZAp">
                      <node concept="3cpWsn" id="4093906047203397493" role="3cpWs9">
                        <property role="TrG5h" value="outputDir" />
                        <node concept="3uibUv" id="4093906047203397494" role="1tU5fm">
                          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                        </node>
                        <node concept="2OqwBi" id="4093906047203397495" role="33vP2m">
                          <node concept="2YIFZM" id="4093906047203397496" role="2Oq!k0">
                            <reference role="1Pybhc" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
                            <reference role="37wK5l" target="3df7.~LocalFileSystem%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="4093906047203397497" role="2OqNvi">
                            <reference role="37wK5l" target="3df7.~VirtualFileSystem%dfindFileByPath(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="findFileByPath" />
                            <node concept="37vLTw" id="4265636116363070526" role="37wK5m">
                              <reference role="3cqZAo" target="4093906047203397481" resolve="outputPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4093906047203397499" role="3cqZAp">
                      <node concept="3cpWsn" id="4093906047203397500" role="3cpWs9">
                        <property role="TrG5h" value="cachesDir" />
                        <node concept="3uibUv" id="4093906047203397501" role="1tU5fm">
                          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                        </node>
                        <node concept="2OqwBi" id="4093906047203397502" role="33vP2m">
                          <node concept="2YIFZM" id="4093906047203397503" role="2Oq!k0">
                            <reference role="1Pybhc" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
                            <reference role="37wK5l" target="3df7.~LocalFileSystem%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="4093906047203397504" role="2OqNvi">
                            <reference role="37wK5l" target="3df7.~VirtualFileSystem%dfindFileByPath(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="findFileByPath" />
                            <node concept="2YIFZM" id="4093906047203397505" role="37wK5m">
                              <reference role="1Pybhc" target="9nge.~FileGenerationUtil" resolve="FileGenerationUtil" />
                              <reference role="37wK5l" target="9nge.~FileGenerationUtil%dgetCachesPath(java%dlang%dString)%cjava%dlang%dString" resolve="getCachesPath" />
                              <node concept="37vLTw" id="4265636116363070881" role="37wK5m">
                                <reference role="3cqZAo" target="4093906047203397481" resolve="outputPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4093906047203397507" role="3cqZAp">
                      <node concept="3y3z36" id="4093906047203397508" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363085337" role="3uHU7B">
                          <reference role="3cqZAo" target="4093906047203397493" resolve="outputDir" />
                        </node>
                        <node concept="10Nm6u" id="4093906047203397510" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="4093906047203397511" role="9aQIa">
                        <node concept="3clFbS" id="4093906047203397512" role="9aQI4" />
                      </node>
                      <node concept="3clFbS" id="4093906047203397513" role="3clFbx">
                        <node concept="3clFbF" id="4093906047203397514" role="3cqZAp">
                          <node concept="2OqwBi" id="4093906047203397515" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363070405" role="2Oq!k0">
                              <reference role="3cqZAo" target="4093906047203397456" resolve="roots" />
                            </node>
                            <node concept="liA8E" id="4093906047203397517" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="4265636116363084643" role="37wK5m">
                                <reference role="3cqZAo" target="4093906047203397493" resolve="outputDir" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4093906047203397519" role="3cqZAp">
                      <node concept="3y3z36" id="4093906047203397520" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363111542" role="3uHU7B">
                          <reference role="3cqZAo" target="4093906047203397500" resolve="cachesDir" />
                        </node>
                        <node concept="10Nm6u" id="4093906047203397522" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="4093906047203397523" role="9aQIa">
                        <node concept="3clFbS" id="4093906047203397524" role="9aQI4" />
                      </node>
                      <node concept="3clFbS" id="4093906047203397525" role="3clFbx">
                        <node concept="3clFbF" id="4093906047203397526" role="3cqZAp">
                          <node concept="2OqwBi" id="4093906047203397527" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363091264" role="2Oq!k0">
                              <reference role="3cqZAo" target="4093906047203397456" resolve="roots" />
                            </node>
                            <node concept="liA8E" id="4093906047203397529" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="4265636116363077997" role="37wK5m">
                                <reference role="3cqZAo" target="4093906047203397500" resolve="cachesDir" />
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
        <node concept="3cpWs6" id="4093906047203397531" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106642" role="3cqZAk">
            <reference role="3cqZAo" target="4093906047203397456" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4093906047203397533" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4093906047203397534" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6203974263416579308">
    <property role="TrG5h" value="GeneratedFileConflictResolving" />
    <node concept="3Tm1VV" id="6203974263416579309" role="1B3o_S" />
    <node concept="3uibUv" id="3193797411386071053" role="1zkMxy">
      <reference role="3uigEE" target="iiw6.~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="6203974263416590491" role="jymVt">
      <property role="TrG5h" value="myVcsManager" />
      <node concept="3Tm6S6" id="6203974263416590492" role="1B3o_S" />
      <node concept="3uibUv" id="3193797411386071054" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
      </node>
    </node>
    <node concept="312cEg" id="6203974263416606192" role="jymVt">
      <property role="TrG5h" value="myFileStatusManager" />
      <node concept="3Tm6S6" id="6203974263416606193" role="1B3o_S" />
      <node concept="3uibUv" id="3193797411386071055" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
      </node>
    </node>
    <node concept="312cEg" id="6203974263416606260" role="jymVt">
      <property role="TrG5h" value="myDirtyScopeManager" />
      <node concept="3Tm6S6" id="6203974263416606261" role="1B3o_S" />
      <node concept="3uibUv" id="3193797411386071056" role="1tU5fm">
        <reference role="3uigEE" target="o84r.~VcsDirtyScopeManager" resolve="VcsDirtyScopeManager" />
      </node>
    </node>
    <node concept="312cEg" id="6203974263416607411" role="jymVt">
      <property role="TrG5h" value="myFileListener" />
      <node concept="3Tm6S6" id="6203974263416607412" role="1B3o_S" />
      <node concept="3uibUv" id="6203974263416607414" role="1tU5fm">
        <reference role="3uigEE" target="6203974263416588879" resolve="GeneratedFileConflictResolving.MyFileListener" />
      </node>
      <node concept="2ShNRf" id="6203974263416607416" role="33vP2m">
        <node concept="1pGfFk" id="6203974263416607417" role="2ShVmc">
          <reference role="37wK5l" target="6203974263416588881" resolve="GeneratedFileConflictResolving.MyFileListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6203974263416606264" role="jymVt">
      <node concept="3cqZAl" id="6203974263416606265" role="3clF45" />
      <node concept="3Tm1VV" id="6203974263416606266" role="1B3o_S" />
      <node concept="3clFbS" id="6203974263416606268" role="3clF47">
        <node concept="XkiVB" id="6203974263416606269" role="3cqZAp">
          <reference role="37wK5l" target="iiw6.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3021153905151727754" role="37wK5m">
            <reference role="3cqZAo" target="6203974263416606270" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="6203974263416606276" role="3cqZAp">
          <node concept="37vLTI" id="6203974263416606278" role="3clFbG">
            <node concept="37vLTw" id="3021153905120361825" role="37vLTJ">
              <reference role="3cqZAo" target="6203974263416590491" resolve="myVcsManager" />
            </node>
            <node concept="37vLTw" id="3021153905150327751" role="37vLTx">
              <reference role="3cqZAo" target="6203974263416606274" resolve="vcsManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6203974263416606285" role="3cqZAp">
          <node concept="37vLTI" id="6203974263416606287" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172892" role="37vLTJ">
              <reference role="3cqZAo" target="6203974263416606192" resolve="myFileStatusManager" />
            </node>
            <node concept="37vLTw" id="3021153905151772398" role="37vLTx">
              <reference role="3cqZAo" target="6203974263416606283" resolve="fileStatusManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6203974263416606294" role="3cqZAp">
          <node concept="37vLTI" id="6203974263416606296" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235862" role="37vLTJ">
              <reference role="3cqZAo" target="6203974263416606260" resolve="myDirtyScopeManager" />
            </node>
            <node concept="37vLTw" id="3021153905151597676" role="37vLTx">
              <reference role="3cqZAo" target="6203974263416606292" resolve="dirtyScopeManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6203974263416606270" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3193797411386071985" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6203974263416606274" role="3clF46">
        <property role="TrG5h" value="vcsManager" />
        <node concept="3uibUv" id="3193797411386071986" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
        </node>
      </node>
      <node concept="37vLTG" id="6203974263416606283" role="3clF46">
        <property role="TrG5h" value="fileStatusManager" />
        <node concept="3uibUv" id="3193797411386071292" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
        </node>
      </node>
      <node concept="37vLTG" id="6203974263416606292" role="3clF46">
        <property role="TrG5h" value="dirtyScopeManager" />
        <node concept="3uibUv" id="3193797411386071052" role="1tU5fm">
          <reference role="3uigEE" target="o84r.~VcsDirtyScopeManager" resolve="VcsDirtyScopeManager" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6203974263416588856" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6203974263416588857" role="1B3o_S" />
      <node concept="3cqZAl" id="6203974263416588858" role="3clF45" />
      <node concept="3clFbS" id="6203974263416588859" role="3clF47">
        <node concept="3clFbF" id="6203974263416606309" role="3cqZAp">
          <node concept="2OqwBi" id="6203974263416606312" role="3clFbG">
            <node concept="2YIFZM" id="3193797411386071987" role="2Oq!k0">
              <reference role="37wK5l" target="3df7.~VirtualFileManager%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dVirtualFileManager" resolve="getInstance" />
              <reference role="1Pybhc" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
            </node>
            <node concept="liA8E" id="6203974263416606316" role="2OqNvi">
              <reference role="37wK5l" target="3df7.~VirtualFileManager%daddVirtualFileListener(com%dintellij%dopenapi%dvfs%dVirtualFileListener)%cvoid" resolve="addVirtualFileListener" />
              <node concept="37vLTw" id="3021153905120352632" role="37wK5m">
                <reference role="3cqZAo" target="6203974263416607411" resolve="myFileListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6203974263416588863" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6203974263416588852" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6203974263416588853" role="1B3o_S" />
      <node concept="3cqZAl" id="6203974263416588854" role="3clF45" />
      <node concept="3clFbS" id="6203974263416588855" role="3clF47">
        <node concept="3clFbF" id="6203974263416607419" role="3cqZAp">
          <node concept="2OqwBi" id="6203974263416607420" role="3clFbG">
            <node concept="2YIFZM" id="3193797411386071988" role="2Oq!k0">
              <reference role="37wK5l" target="3df7.~VirtualFileManager%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dVirtualFileManager" resolve="getInstance" />
              <reference role="1Pybhc" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
            </node>
            <node concept="liA8E" id="6203974263416607422" role="2OqNvi">
              <reference role="37wK5l" target="3df7.~VirtualFileManager%dremoveVirtualFileListener(com%dintellij%dopenapi%dvfs%dVirtualFileListener)%cvoid" resolve="removeVirtualFileListener" />
              <node concept="37vLTw" id="3021153905120203330" role="37wK5m">
                <reference role="3cqZAo" target="6203974263416607411" resolve="myFileListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6203974263416588860" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6203974263416588917" role="jymVt">
      <property role="TrG5h" value="resolveIfNeeded" />
      <node concept="3cqZAl" id="6203974263416588918" role="3clF45" />
      <node concept="3Tm6S6" id="6203974263416588921" role="1B3o_S" />
      <node concept="3clFbS" id="6203974263416588920" role="3clF47">
        <node concept="3clFbJ" id="6203974263416588949" role="3cqZAp">
          <node concept="3clFbC" id="6203974263416588958" role="3clFbw">
            <node concept="3VsKOn" id="3193797411386071993" role="3uHU7w">
              <reference role="3VsUkX" target="p7r7.~IdeaFileSystemProvider" resolve="IdeaFileSystemProvider" />
            </node>
            <node concept="2OqwBi" id="6203974263416588953" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151602949" role="2Oq!k0">
                <reference role="3cqZAo" target="6203974263416588922" resolve="e" />
              </node>
              <node concept="liA8E" id="6203974263416588957" role="2OqNvi">
                <reference role="37wK5l" target="3df7.~VirtualFileEvent%dgetRequestor()%cjava%dlang%dObject" resolve="getRequestor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6203974263416588951" role="3clFbx">
            <node concept="3cpWs8" id="4959319918758774843" role="3cqZAp">
              <node concept="3cpWsn" id="4959319918758774844" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="4959319918758774845" role="1tU5fm">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="4959319918758774846" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151701283" role="2Oq!k0">
                    <reference role="3cqZAo" target="6203974263416588922" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4959319918758774848" role="2OqNvi">
                    <reference role="37wK5l" target="3df7.~VirtualFileEvent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4959319918758774435" role="3cqZAp">
              <node concept="3clFbS" id="4959319918758774436" role="3clFbx">
                <node concept="3cpWs6" id="4959319918758774858" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4959319918758774854" role="3clFbw">
                <node concept="10Nm6u" id="4959319918758774857" role="3uHU7w" />
                <node concept="2OqwBi" id="2834132315319621072" role="3uHU7B">
                  <node concept="2YIFZM" id="2834132315319621035" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
                    <reference role="37wK5l" target="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2834132315319621098" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="findModel" />
                    <node concept="2YIFZM" id="4959319918758774836" role="37wK5m">
                      <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolve="toIFile" />
                      <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                      <node concept="37vLTw" id="4265636116363086684" role="37wK5m">
                        <reference role="3cqZAo" target="4959319918758774844" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2834132315319621348" role="3cqZAp" />
            <node concept="3cpWs8" id="6203974263416606149" role="3cqZAp">
              <node concept="3cpWsn" id="6203974263416606150" role="3cpWs9">
                <property role="TrG5h" value="mergeProvider" />
                <node concept="3uibUv" id="3193797411386072217" role="1tU5fm">
                  <reference role="3uigEE" target="hcps.~MergeProvider" resolve="MergeProvider" />
                </node>
                <node concept="2EnYce" id="6203974263416606152" role="33vP2m">
                  <node concept="2OqwBi" id="6203974263416606162" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120203016" role="2Oq!k0">
                      <reference role="3cqZAo" target="6203974263416590491" resolve="myVcsManager" />
                    </node>
                    <node concept="liA8E" id="6203974263416606164" role="2OqNvi">
                      <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                      <node concept="37vLTw" id="4265636116363114316" role="37wK5m">
                        <reference role="3cqZAo" target="4959319918758774844" resolve="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6203974263416606154" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetMergeProvider()%ccom%dintellij%dopenapi%dvcs%dmerge%dMergeProvider" resolve="getMergeProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6203974263416593522" role="3cqZAp">
              <node concept="3clFbS" id="6203974263416593523" role="3clFbx">
                <node concept="3cpWs8" id="6203974263416605723" role="3cqZAp">
                  <node concept="3cpWsn" id="6203974263416605724" role="3cpWs9">
                    <property role="TrG5h" value="status" />
                    <node concept="3uibUv" id="3193797411386071991" role="1tU5fm">
                      <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                    </node>
                    <node concept="2OqwBi" id="6203974263416605726" role="33vP2m">
                      <node concept="37vLTw" id="3021153905120323708" role="2Oq!k0">
                        <reference role="3cqZAo" target="6203974263416606192" resolve="myFileStatusManager" />
                      </node>
                      <node concept="liA8E" id="6203974263416605729" role="2OqNvi">
                        <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                        <node concept="37vLTw" id="4265636116363092364" role="37wK5m">
                          <reference role="3cqZAo" target="4959319918758774844" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6203974263416605686" role="3cqZAp">
                  <node concept="22lmx!" id="6203974263416605748" role="3clFbw">
                    <node concept="22lmx!" id="6203974263416605696" role="3uHU7B">
                      <node concept="3clFbC" id="6203974263416605692" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363077579" role="3uHU7B">
                          <reference role="3cqZAo" target="6203974263416605724" resolve="status" />
                        </node>
                        <node concept="10M0yZ" id="6203974263416605695" role="3uHU7w">
                          <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                          <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="6203974263416605735" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363076440" role="3uHU7B">
                          <reference role="3cqZAo" target="6203974263416605724" resolve="status" />
                        </node>
                        <node concept="10M0yZ" id="6203974263416605738" role="3uHU7w">
                          <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                          <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_BOTH_CONFLICTS" resolve="MERGED_WITH_BOTH_CONFLICTS" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6203974263416605751" role="3uHU7w">
                      <node concept="10M0yZ" id="6203974263416605752" role="3uHU7w">
                        <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                        <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_PROPERTY_CONFLICTS" resolve="MERGED_WITH_PROPERTY_CONFLICTS" />
                      </node>
                      <node concept="37vLTw" id="4265636116363073526" role="3uHU7B">
                        <reference role="3cqZAo" target="6203974263416605724" resolve="status" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6203974263416605688" role="3clFbx">
                    <node concept="3clFbF" id="6203974263416606177" role="3cqZAp">
                      <node concept="2OqwBi" id="6203974263416606179" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363088051" role="2Oq!k0">
                          <reference role="3cqZAo" target="6203974263416606150" resolve="mergeProvider" />
                        </node>
                        <node concept="liA8E" id="6203974263416606183" role="2OqNvi">
                          <reference role="37wK5l" target="hcps.~MergeProvider%dconflictResolvedForFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolve="conflictResolvedForFile" />
                          <node concept="37vLTw" id="4265636116363107358" role="37wK5m">
                            <reference role="3cqZAo" target="4959319918758774844" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6203974263416606245" role="3cqZAp">
                      <node concept="2OqwBi" id="6203974263416606249" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120314640" role="2Oq!k0">
                          <reference role="3cqZAo" target="6203974263416606260" resolve="myDirtyScopeManager" />
                        </node>
                        <node concept="liA8E" id="6203974263416606253" role="2OqNvi">
                          <reference role="37wK5l" target="o84r.~VcsDirtyScopeManager%dfileDirty(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolve="fileDirty" />
                          <node concept="37vLTw" id="4265636116363100655" role="37wK5m">
                            <reference role="3cqZAo" target="4959319918758774844" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6203974263416593527" role="3clFbw">
                <node concept="10Nm6u" id="6203974263416593530" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363096376" role="3uHU7B">
                  <reference role="3cqZAo" target="6203974263416606150" resolve="mergeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6203974263416588922" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3193797411386071989" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFileEvent" resolve="VirtualFileEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6203974263416588879" role="jymVt">
      <property role="TrG5h" value="MyFileListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6203974263416588885" role="1B3o_S" />
      <node concept="3uibUv" id="3193797411385997601" role="1zkMxy">
        <reference role="3uigEE" target="3df7.~VirtualFileAdapter" resolve="VirtualFileAdapter" />
      </node>
      <node concept="3clFbW" id="6203974263416588881" role="jymVt">
        <node concept="3cqZAl" id="6203974263416588882" role="3clF45" />
        <node concept="3Tm1VV" id="6203974263416588883" role="1B3o_S" />
        <node concept="3clFbS" id="6203974263416588884" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6203974263416588893" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contentsChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6203974263416588894" role="1B3o_S" />
        <node concept="3cqZAl" id="6203974263416588895" role="3clF45" />
        <node concept="37vLTG" id="6203974263416588896" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3193797411385997602" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="6203974263416588898" role="3clF47">
          <node concept="3clFbF" id="6203974263416588924" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073295201" role="3clFbG">
              <reference role="37wK5l" target="6203974263416588917" resolve="resolveIfNeeded" />
              <node concept="37vLTw" id="3021153905151338334" role="37wK5m">
                <reference role="3cqZAo" target="6203974263416588896" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6203974263416588903" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6203974263416588907" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeFileDeletion" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6203974263416588908" role="1B3o_S" />
        <node concept="3cqZAl" id="6203974263416588909" role="3clF45" />
        <node concept="37vLTG" id="6203974263416588910" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3193797411385997603" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="6203974263416588912" role="3clF47">
          <node concept="3clFbF" id="6203974263416588932" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073255673" role="3clFbG">
              <reference role="37wK5l" target="6203974263416588917" resolve="resolveIfNeeded" />
              <node concept="37vLTw" id="3021153905150314715" role="37wK5m">
                <reference role="3cqZAo" target="6203974263416588910" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6203974263416588913" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

