<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904a8(jetbrains.mps.ide.devkit.newDevkitDialog)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="llbr" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.dialogs.project.newproject(MPS.Workbench/jetbrains.mps.workbench.dialogs.project.newproject@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5qUkmeYCtfw">
    <property role="TrG5h" value="NewDevKitDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5qUkmeYCtfy" role="1B3o_S" />
    <node concept="3uibUv" id="5qUkmeYCtfz" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="5qUkmeYCtf$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContentPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5G4JuOn76DN" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="5qUkmeYCtfB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1JGcfS3E0Jp" role="jymVt">
      <property role="TrG5h" value="myPathField" />
      <node concept="3Tm6S6" id="1JGcfS3E0Jn" role="1B3o_S" />
      <node concept="3uibUv" id="1JGcfS3E0Jo" role="1tU5fm">
        <reference role="3uigEE" target="llbr.~PathField" resolve="PathField" />
      </node>
    </node>
    <node concept="312cEg" id="1JGcfS3E99a" role="jymVt">
      <property role="TrG5h" value="myNameField" />
      <node concept="3Tm6S6" id="1JGcfS3E998" role="1B3o_S" />
      <node concept="3uibUv" id="1JGcfS3E999" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G4JuOn8n9V" role="jymVt" />
    <node concept="312cEg" id="5qUkmeYC_mj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5G4JuOnd1MX" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="5qUkmeYC_mm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5qUkmeYC_mn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5qUkmeYC_mp" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
      </node>
      <node concept="3Tm6S6" id="5qUkmeYC_mq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5G4JuOn8njN" role="jymVt" />
    <node concept="3clFbW" id="5qUkmeYCtfO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5qUkmeYCtfP" role="3clF45" />
      <node concept="37vLTG" id="5qUkmeYCtfQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qUkmeYCtfR" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5qUkmeYCtfS" role="3clF47">
        <node concept="XkiVB" id="5qUkmeYEtmP" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="5qUkmeYEtTN" role="37wK5m">
            <reference role="3cqZAo" target="6249396921771873270" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="5qUkmeYCtfT" role="3cqZAp">
          <node concept="1rXfSq" id="5qUkmeYCtfU" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="5qUkmeYCtfV" role="37wK5m">
              <property role="Xl_RC" value="New DevKit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWmSS" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmST" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetOKButtonText(java%dlang%dString)%cvoid" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="7iZR6YlWmSU" role="37wK5m">
              <property role="Xl_RC" value="&amp;OK" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWmSV" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmSW" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetCancelButtonText(java%dlang%dString)%cvoid" resolve="setCancelButtonText" />
            <node concept="Xl_RD" id="7iZR6YlWmSX" role="37wK5m">
              <property role="Xl_RC" value="Ca&amp;ncel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="269UQAkZC$V" role="3cqZAp" />
        <node concept="3clFbF" id="5G4JuOncW3X" role="3cqZAp">
          <node concept="37vLTI" id="5G4JuOncWbK" role="3clFbG">
            <node concept="2YIFZM" id="5G4JuOncWw4" role="37vLTx">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5G4JuOncWCT" role="37wK5m">
                <reference role="3cqZAo" target="6249396921771873270" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="5G4JuOncW3W" role="37vLTJ">
              <reference role="3cqZAo" target="6249396921771906451" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4JuOne3W5" role="3cqZAp">
          <node concept="1rXfSq" id="5G4JuOne3W4" role="3clFbG">
            <reference role="37wK5l" target="6558575783352683003" resolve="createMainComponent" />
          </node>
        </node>
        <node concept="3clFbH" id="269UQAkZCqy" role="3cqZAp" />
        <node concept="3clFbF" id="5qUkmeYCtfW" role="3cqZAp">
          <node concept="1rXfSq" id="5qUkmeYCtfX" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qUkmeYCtg0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5G4JuOndF6k" role="jymVt" />
    <node concept="3clFb_" id="5G4JuOnfW$j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5G4JuOnfW$k" role="1B3o_S" />
      <node concept="3uibUv" id="5G4JuOnfW$m" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5G4JuOnfW$n" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5G4JuOnfW$o" role="3clF47">
        <node concept="3cpWs6" id="5G4JuOng19L" role="3cqZAp">
          <node concept="37vLTw" id="5G4JuOng1an" role="3cqZAk">
            <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G4JuOng5qI" role="jymVt" />
    <node concept="3clFb_" id="5G4JuOndOBV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMainComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5G4JuOndOBY" role="3clF47">
        <node concept="3clFbF" id="5G4JuOn9F7e" role="3cqZAp">
          <node concept="37vLTI" id="5G4JuOn9FVR" role="3clFbG">
            <node concept="2ShNRf" id="5G4JuOn9G2R" role="37vLTx">
              <node concept="1pGfFk" id="5G4JuOn9HgK" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5qUkmeYCAJW" role="37wK5m">
                  <node concept="1pGfFk" id="5qUkmeYCAJX" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="5qUkmeYC_n6" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="5qUkmeYC_n7" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5G4JuOn9F7d" role="37vLTJ">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4JuOnfB5C" role="3cqZAp">
          <node concept="2OqwBi" id="5G4JuOnfDCv" role="3clFbG">
            <node concept="37vLTw" id="5G4JuOnfB5B" role="2Oq$k0">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="5G4JuOnfG2$" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5G4JuOnfG5K" role="37wK5m">
                <node concept="1pGfFk" id="5G4JuOnfHid" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5G4JuOnfHnt" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="5G4JuOnfJs_" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JGcfS3CvD1" role="3cqZAp" />
        <node concept="3clFbF" id="5qUkmeYC_n8" role="3cqZAp">
          <node concept="2OqwBi" id="5qUkmeYCAK0" role="3clFbG">
            <node concept="37vLTw" id="5G4JuOn7KOE" role="2Oq$k0">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="5qUkmeYCAK1" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="5qUkmeYCBpx" role="37wK5m">
                <node concept="1pGfFk" id="5qUkmeYCBpy" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5qUkmeYC_qv" role="37wK5m">
                    <property role="Xl_RC" value="Name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qUkmeYC_ne" role="3cqZAp">
          <node concept="2OqwBi" id="5qUkmeYCAK4" role="3clFbG">
            <node concept="37vLTw" id="5G4JuOn7L0n" role="2Oq$k0">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="5qUkmeYCAK5" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTI" id="1JGcfS3Eeq_" role="37wK5m">
                <node concept="37vLTw" id="1JGcfS3EdVm" role="37vLTJ">
                  <reference role="3cqZAo" target="2012037001068974666" resolve="myNameField" />
                </node>
                <node concept="2ShNRf" id="1JGcfS3E99n" role="37vLTx">
                  <node concept="1pGfFk" id="1JGcfS3E99o" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4JuOnhJ2c" role="3cqZAp">
          <node concept="2OqwBi" id="5G4JuOnhL$_" role="3clFbG">
            <node concept="37vLTw" id="1JGcfS3Eg8c" role="2Oq$k0">
              <reference role="3cqZAo" target="2012037001068974666" resolve="myNameField" />
            </node>
            <node concept="liA8E" id="5G4JuOnhO7E" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
              <node concept="Xl_RD" id="5G4JuOnhOdR" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JGcfS3CuhF" role="3cqZAp" />
        <node concept="3clFbF" id="5qUkmeYC_nk" role="3cqZAp">
          <node concept="2OqwBi" id="5qUkmeYCAK8" role="3clFbG">
            <node concept="37vLTw" id="5G4JuOn7LcL" role="2Oq$k0">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="5qUkmeYCAK9" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="5qUkmeYCBpD" role="37wK5m">
                <node concept="1pGfFk" id="5qUkmeYCBpE" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5qUkmeYC_r3" role="37wK5m">
                    <property role="Xl_RC" value="Folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qUkmeYC_nq" role="3cqZAp">
          <node concept="2OqwBi" id="5qUkmeYCAKc" role="3clFbG">
            <node concept="37vLTw" id="5G4JuOn7LoQ" role="2Oq$k0">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="5qUkmeYCAKd" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTI" id="1JGcfS3E0Jy" role="37wK5m">
                <node concept="37vLTw" id="1JGcfS3E4ak" role="37vLTJ">
                  <reference role="3cqZAo" target="2012037001068940249" resolve="myPathField" />
                </node>
                <node concept="2ShNRf" id="1JGcfS3E0JA" role="37vLTx">
                  <node concept="1pGfFk" id="1JGcfS3E0JB" role="2ShVmc">
                    <reference role="37wK5l" target="llbr.~PathField%d&lt;init&gt;()" resolve="PathField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4JuOnhQZq" role="3cqZAp">
          <node concept="2OqwBi" id="5G4JuOnhT$o" role="3clFbG">
            <node concept="37vLTw" id="1JGcfS3E5Bf" role="2Oq$k0">
              <reference role="3cqZAo" target="2012037001068940249" resolve="myPathField" />
            </node>
            <node concept="liA8E" id="5G4JuOnhWaw" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
              <node concept="Xl_RD" id="5G4JuOnhWgG" role="37wK5m">
                <property role="Xl_RC" value="Path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JGcfS3CfuV" role="3cqZAp" />
        <node concept="3clFbF" id="5H8GWf9KP5M" role="3cqZAp">
          <node concept="2OqwBi" id="5H8GWf9KQA6" role="3clFbG">
            <node concept="37vLTw" id="5H8GWf9KP5L" role="2Oq$k0">
              <reference role="3cqZAo" target="2012037001068940249" resolve="myPathField" />
            </node>
            <node concept="liA8E" id="5H8GWf9KSb0" role="2OqNvi">
              <reference role="37wK5l" target="llbr.~PathField%dsetPath(java%dlang%dString)%cvoid" resolve="setPath" />
              <node concept="3cpWs3" id="5qUkmeYC_vs" role="37wK5m">
                <node concept="10M0yZ" id="5qUkmeYCUeJ" role="3uHU7w">
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                  <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                </node>
                <node concept="3cpWs3" id="5qUkmeYC_vt" role="3uHU7B">
                  <node concept="3cpWs3" id="5qUkmeYC_vu" role="3uHU7B">
                    <node concept="10M0yZ" id="5qUkmeYCUeH" role="3uHU7w">
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="1y9$ePCdJFd" role="3uHU7B">
                      <node concept="2OqwBi" id="1y9$ePCdJFe" role="2Oq$k0">
                        <node concept="37vLTw" id="1y9$ePCdJFf" role="2Oq$k0">
                          <reference role="3cqZAo" target="6249396921771906451" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="1y9$ePCdJFg" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1y9$ePCdJFh" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5qUkmeYC_vz" role="3uHU7w">
                    <property role="Xl_RC" value="devkits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H8GWf9KJQB" role="3cqZAp">
          <node concept="2OqwBi" id="5H8GWf9KLX8" role="3clFbG">
            <node concept="37vLTw" id="5H8GWf9KJQA" role="2Oq$k0">
              <reference role="3cqZAo" target="2012037001068974666" resolve="myNameField" />
            </node>
            <node concept="liA8E" id="5H8GWf9KN_e" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="Xl_RD" id="5H8GWf9KShq" role="37wK5m">
                <property role="Xl_RC" value="NewDevkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5G4JuOnfrRp" role="1B3o_S" />
      <node concept="3cqZAl" id="5G4JuOndOB1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5G4JuOn79H_" role="jymVt" />
    <node concept="3clFb_" id="269UQAkZFAf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="269UQAkZFAg" role="1B3o_S" />
      <node concept="3cqZAl" id="269UQAkZFAi" role="3clF45" />
      <node concept="3clFbS" id="269UQAkZFAj" role="3clF47">
        <node concept="3cpWs8" id="5H8GWf9LzqY" role="3cqZAp">
          <node concept="3cpWsn" id="5H8GWf9LzqZ" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="5H8GWf9LzqW" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5H8GWf9Lzr0" role="33vP2m">
              <node concept="37vLTw" id="5H8GWf9Lzr1" role="2Oq$k0">
                <reference role="3cqZAo" target="2012037001068940249" resolve="myPathField" />
              </node>
              <node concept="liA8E" id="5H8GWf9Lzr2" role="2OqNvi">
                <reference role="37wK5l" target="llbr.~PathField%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5G4JuOnexSj" role="3cqZAp">
          <node concept="3cpWsn" id="5G4JuOnexSk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="message" />
            <node concept="2YIFZM" id="5G4JuOnexSl" role="33vP2m">
              <reference role="1Pybhc" target="tprr.5890305283801268194" resolve="NewModuleUtil" />
              <reference role="37wK5l" target="tprr.4543209876460424807" resolve="check" />
              <node concept="10M0yZ" id="5G4JuOnexSm" role="37wK5m">
                <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_DEVKIT" resolve="DOT_DEVKIT" />
                <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
              </node>
              <node concept="2OqwBi" id="5ucEoYPABca" role="37wK5m">
                <node concept="37vLTw" id="5ucEoYPABcb" role="2Oq$k0">
                  <reference role="3cqZAo" target="2012037001068974666" resolve="myNameField" />
                </node>
                <node concept="liA8E" id="5ucEoYPABcc" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                </node>
              </node>
              <node concept="37vLTw" id="5H8GWf9Lzr3" role="37wK5m">
                <reference role="3cqZAo" target="6577704909259814591" resolve="path" />
              </node>
            </node>
            <node concept="3uibUv" id="5G4JuOnexSp" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5G4JuOnexSq" role="3cqZAp">
          <node concept="3y3z36" id="5G4JuOnexSr" role="3clFbw">
            <node concept="37vLTw" id="5G4JuOnexSs" role="3uHU7B">
              <reference role="3cqZAo" target="6558575783352868372" resolve="message" />
            </node>
            <node concept="10Nm6u" id="5G4JuOnexSt" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5G4JuOnexSu" role="3clFbx">
            <node concept="3clFbF" id="5G4JuOnexSv" role="3cqZAp">
              <node concept="1rXfSq" id="5G4JuOnexSw" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="37vLTw" id="5G4JuOnexSx" role="37wK5m">
                  <reference role="3cqZAo" target="6558575783352868372" resolve="message" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="269UQAkZVMZ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5G4JuOnexSz" role="3cqZAp">
          <node concept="1rXfSq" id="5G4JuOnexS$" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="5G4JuOnexS_" role="3cqZAp">
          <node concept="2YIFZM" id="5G4JuOnexSA" role="3clFbG">
            <reference role="37wK5l" target="tprr.5049856602248782874" resolve="runModuleCreation" />
            <reference role="1Pybhc" target="tprr.5890305283801268194" resolve="NewModuleUtil" />
            <node concept="37vLTw" id="5G4JuOnexSB" role="37wK5m">
              <reference role="3cqZAo" target="6249396921771906451" resolve="myProject" />
            </node>
            <node concept="1bVj0M" id="5G4JuOnexSC" role="37wK5m">
              <node concept="3clFbS" id="5G4JuOnexSD" role="1bW5cS">
                <node concept="3clFbF" id="5G4JuOnexSE" role="3cqZAp">
                  <node concept="37vLTI" id="5G4JuOnexSF" role="3clFbG">
                    <node concept="37vLTw" id="5G4JuOnexSG" role="37vLTJ">
                      <reference role="3cqZAo" target="6249396921771906455" resolve="myResult" />
                    </node>
                    <node concept="2YIFZM" id="5G4JuOnexSH" role="37vLTx">
                      <reference role="1Pybhc" target="tprr.5890305283801268194" resolve="NewModuleUtil" />
                      <reference role="37wK5l" target="tprr.8784082215665268238" resolve="createDevKit" />
                      <node concept="2OqwBi" id="5ucEoYPAAyc" role="37wK5m">
                        <node concept="37vLTw" id="5ucEoYPAAjz" role="2Oq$k0">
                          <reference role="3cqZAo" target="2012037001068974666" resolve="myNameField" />
                        </node>
                        <node concept="liA8E" id="5ucEoYPAAUn" role="2OqNvi">
                          <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H8GWf9Lzr4" role="37wK5m">
                        <reference role="3cqZAo" target="6577704909259814591" resolve="path" />
                      </node>
                      <node concept="37vLTw" id="5G4JuOnexSK" role="37wK5m">
                        <reference role="3cqZAo" target="6249396921771906451" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="269UQAkZFAk" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G4JuOn9sMF" role="jymVt" />
    <node concept="3clFb_" id="5qUkmeYC_rK" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5qUkmeYC_rL" role="3clF47">
        <node concept="3cpWs6" id="5qUkmeYC_rM" role="3cqZAp">
          <node concept="2OqwBi" id="5qUkmeYC_rN" role="3cqZAk">
            <node concept="Xjq3P" id="5qUkmeYC_rO" role="2Oq$k0" />
            <node concept="2OwXpG" id="5qUkmeYC_rP" role="2OqNvi">
              <reference role="2Oxat5" target="6249396921771906455" resolve="myResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qUkmeYC_rQ" role="1B3o_S" />
      <node concept="3uibUv" id="5qUkmeYC_rR" role="3clF45">
        <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
      </node>
    </node>
  </node>
</model>

