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
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
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
  <node concept="312cEu" id="6249396921771873248">
    <property role="TrG5h" value="NewDevKitDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6249396921771873250" role="1B3o_S" />
    <node concept="3uibUv" id="6249396921771873251" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="6249396921771873252" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContentPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6558575783350921843" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="6249396921771873255" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2012037001068940249" role="jymVt">
      <property role="TrG5h" value="myPathField" />
      <node concept="3Tm6S6" id="2012037001068940247" role="1B3o_S" />
      <node concept="3uibUv" id="2012037001068940248" role="1tU5fm">
        <reference role="3uigEE" target="llbr.~PathField" resolve="PathField" />
      </node>
    </node>
    <node concept="312cEg" id="2012037001068974666" role="jymVt">
      <property role="TrG5h" value="myNameField" />
      <node concept="3Tm6S6" id="2012037001068974664" role="1B3o_S" />
      <node concept="3uibUv" id="2012037001068974665" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="6558575783351251579" role="jymVt" />
    <node concept="312cEg" id="6249396921771906451" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6558575783352474813" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6249396921771906454" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6249396921771906455" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6249396921771906457" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
      </node>
      <node concept="3Tm6S6" id="6249396921771906458" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6558575783351252211" role="jymVt" />
    <node concept="3clFbW" id="6249396921771873268" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="6249396921771873269" role="3clF45" />
      <node concept="37vLTG" id="6249396921771873270" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6249396921771873271" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6249396921771873272" role="3clF47">
        <node concept="XkiVB" id="6249396921772398005" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="6249396921772400243" role="37wK5m">
            <reference role="3cqZAo" target="6249396921771873270" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="6249396921771873273" role="3cqZAp">
          <node concept="1rXfSq" id="6249396921771873274" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="6249396921771873275" role="37wK5m">
              <property role="Xl_RC" value="New DevKit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8412685000766484024" role="3cqZAp">
          <node concept="1rXfSq" id="8412685000766484025" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetOKButtonText(java%dlang%dString)%cvoid" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="8412685000766484026" role="37wK5m">
              <property role="Xl_RC" value="&amp;OK" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8412685000766484027" role="3cqZAp">
          <node concept="1rXfSq" id="8412685000766484028" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetCancelButtonText(java%dlang%dString)%cvoid" resolve="setCancelButtonText" />
            <node concept="Xl_RD" id="8412685000766484029" role="37wK5m">
              <property role="Xl_RC" value="Ca&amp;ncel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2416721513764784443" role="3cqZAp" />
        <node concept="3clFbF" id="6558575783352451325" role="3cqZAp">
          <node concept="37vLTI" id="6558575783352451824" role="3clFbG">
            <node concept="2YIFZM" id="6558575783352453124" role="37vLTx">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6558575783352453689" role="37wK5m">
                <reference role="3cqZAo" target="6249396921771873270" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="6558575783352451324" role="37vLTJ">
              <reference role="3cqZAo" target="6249396921771906451" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6558575783352745733" role="3cqZAp">
          <node concept="1rXfSq" id="6558575783352745732" role="3clFbG">
            <reference role="37wK5l" target="6558575783352683003" resolve="createMainComponent" />
          </node>
        </node>
        <node concept="3clFbH" id="2416721513764783778" role="3cqZAp" />
        <node concept="3clFbF" id="6249396921771873276" role="3cqZAp">
          <node concept="1rXfSq" id="6249396921771873277" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6249396921771873280" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6558575783352643988" role="jymVt" />
    <node concept="3clFb_" id="6558575783353239827" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6558575783353239828" role="1B3o_S" />
      <node concept="3uibUv" id="6558575783353239830" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="6558575783353239831" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6558575783353239832" role="3clF47">
        <node concept="3cpWs6" id="6558575783353258609" role="3cqZAp">
          <node concept="37vLTw" id="6558575783353258647" role="3cqZAk">
            <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6558575783353276078" role="jymVt" />
    <node concept="3clFb_" id="6558575783352683003" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMainComponent" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6558575783352683006" role="3clF47">
        <node concept="3clFbF" id="6558575783351595470" role="3cqZAp">
          <node concept="37vLTI" id="6558575783351598839" role="3clFbG">
            <node concept="2ShNRf" id="6558575783351599287" role="37vLTx">
              <node concept="1pGfFk" id="6558575783351604272" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6249396921771912188" role="37wK5m">
                  <node concept="1pGfFk" id="6249396921771912189" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="6249396921771906502" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="6249396921771906503" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6558575783351595469" role="37vLTJ">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6558575783353151848" role="3cqZAp">
          <node concept="2OqwBi" id="6558575783353162271" role="3clFbG">
            <node concept="37vLTw" id="6558575783353151847" role="2Oq!k0">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="6558575783353172132" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6558575783353172336" role="37wK5m">
                <node concept="1pGfFk" id="6558575783353177229" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6558575783353177565" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="6558575783353186085" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2012037001068542529" role="3cqZAp" />
        <node concept="3clFbF" id="6249396921771906504" role="3cqZAp">
          <node concept="2OqwBi" id="6249396921771912192" role="3clFbG">
            <node concept="37vLTw" id="6558575783351094570" role="2Oq!k0">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="6249396921771912193" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="6249396921771914849" role="37wK5m">
                <node concept="1pGfFk" id="6249396921771914850" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="6249396921771906719" role="37wK5m">
                    <property role="Xl_RC" value="Name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6249396921771906510" role="3cqZAp">
          <node concept="2OqwBi" id="6249396921771912196" role="3clFbG">
            <node concept="37vLTw" id="6558575783351095319" role="2Oq!k0">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="6249396921771912197" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTI" id="2012037001068996261" role="37wK5m">
                <node concept="37vLTw" id="2012037001068994262" role="37vLTJ">
                  <reference role="3cqZAo" target="2012037001068974666" resolve="myNameField" />
                </node>
                <node concept="2ShNRf" id="2012037001068974679" role="37vLTx">
                  <node concept="1pGfFk" id="2012037001068974680" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6558575783353708684" role="3cqZAp">
          <node concept="2OqwBi" id="6558575783353719077" role="3clFbG">
            <node concept="37vLTw" id="2012037001069003276" role="2Oq!k0">
              <reference role="3cqZAo" target="2012037001068974666" resolve="myNameField" />
            </node>
            <node concept="liA8E" id="6558575783353729514" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
              <node concept="Xl_RD" id="6558575783353729911" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2012037001068536939" role="3cqZAp" />
        <node concept="3clFbF" id="6249396921771906516" role="3cqZAp">
          <node concept="2OqwBi" id="6249396921771912200" role="3clFbG">
            <node concept="37vLTw" id="6558575783351096113" role="2Oq!k0">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="6249396921771912201" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="6249396921771914857" role="37wK5m">
                <node concept="1pGfFk" id="6249396921771914858" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="6249396921771906755" role="37wK5m">
                    <property role="Xl_RC" value="Folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6249396921771906522" role="3cqZAp">
          <node concept="2OqwBi" id="6249396921771912204" role="3clFbG">
            <node concept="37vLTw" id="6558575783351096886" role="2Oq!k0">
              <reference role="3cqZAo" target="6249396921771873252" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="6249396921771912205" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTI" id="2012037001068940258" role="37wK5m">
                <node concept="37vLTw" id="2012037001068954260" role="37vLTJ">
                  <reference role="3cqZAo" target="2012037001068940249" resolve="myPathField" />
                </node>
                <node concept="2ShNRf" id="2012037001068940262" role="37vLTx">
                  <node concept="1pGfFk" id="2012037001068940263" role="2ShVmc">
                    <reference role="37wK5l" target="llbr.~PathField%d&lt;init&gt;()" resolve="PathField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6558575783353741274" role="3cqZAp">
          <node concept="2OqwBi" id="6558575783353751832" role="3clFbG">
            <node concept="37vLTw" id="2012037001068960207" role="2Oq!k0">
              <reference role="3cqZAo" target="2012037001068940249" resolve="myPathField" />
            </node>
            <node concept="liA8E" id="6558575783353762464" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
              <node concept="Xl_RD" id="6558575783353762860" role="37wK5m">
                <property role="Xl_RC" value="Path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2012037001068476347" role="3cqZAp" />
        <node concept="3clFbF" id="6577704909259624818" role="3cqZAp">
          <node concept="2OqwBi" id="6577704909259630982" role="3clFbG">
            <node concept="37vLTw" id="6577704909259624817" role="2Oq!k0">
              <reference role="3cqZAo" target="2012037001068940249" resolve="myPathField" />
            </node>
            <node concept="liA8E" id="6577704909259637440" role="2OqNvi">
              <reference role="37wK5l" target="llbr.~PathField%dsetPath(java%dlang%dString)%cvoid" resolve="setPath" />
              <node concept="3cpWs3" id="6249396921771907036" role="37wK5m">
                <node concept="10M0yZ" id="6249396921771991983" role="3uHU7w">
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                  <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                </node>
                <node concept="3cpWs3" id="6249396921771907037" role="3uHU7B">
                  <node concept="3cpWs3" id="6249396921771907038" role="3uHU7B">
                    <node concept="10M0yZ" id="6249396921771991981" role="3uHU7w">
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="1768103678049712845" role="3uHU7B">
                      <node concept="2OqwBi" id="1768103678049712846" role="2Oq!k0">
                        <node concept="37vLTw" id="1768103678049712847" role="2Oq!k0">
                          <reference role="3cqZAo" target="6249396921771906451" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="1768103678049712848" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1768103678049712849" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6249396921771907043" role="3uHU7w">
                    <property role="Xl_RC" value="devkits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6577704909259603367" role="3cqZAp">
          <node concept="2OqwBi" id="6577704909259611976" role="3clFbG">
            <node concept="37vLTw" id="6577704909259603366" role="2Oq!k0">
              <reference role="3cqZAo" target="2012037001068974666" resolve="myNameField" />
            </node>
            <node concept="liA8E" id="6577704909259618638" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="Xl_RD" id="6577704909259637850" role="37wK5m">
                <property role="Xl_RC" value="NewDevkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6558575783353105881" role="1B3o_S" />
      <node concept="3cqZAl" id="6558575783352682945" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6558575783350934373" role="jymVt" />
    <node concept="3clFb_" id="2416721513764796815" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2416721513764796816" role="1B3o_S" />
      <node concept="3cqZAl" id="2416721513764796818" role="3clF45" />
      <node concept="3clFbS" id="2416721513764796819" role="3clF47">
        <node concept="3cpWs8" id="6577704909259814590" role="3cqZAp">
          <node concept="3cpWsn" id="6577704909259814591" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="6577704909259814588" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6577704909259814592" role="33vP2m">
              <node concept="37vLTw" id="6577704909259814593" role="2Oq!k0">
                <reference role="3cqZAo" target="2012037001068940249" resolve="myPathField" />
              </node>
              <node concept="liA8E" id="6577704909259814594" role="2OqNvi">
                <reference role="37wK5l" target="llbr.~PathField%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6558575783352868371" role="3cqZAp">
          <node concept="3cpWsn" id="6558575783352868372" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="message" />
            <node concept="2YIFZM" id="6558575783352868373" role="33vP2m">
              <reference role="1Pybhc" target="tprr.5890305283801268194" resolve="NewModuleUtil" />
              <reference role="37wK5l" target="tprr.4543209876460424807" resolve="check" />
              <node concept="10M0yZ" id="6558575783352868374" role="37wK5m">
                <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_DEVKIT" resolve="DOT_DEVKIT" />
                <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
              </node>
              <node concept="2OqwBi" id="6308603612731437834" role="37wK5m">
                <node concept="37vLTw" id="6308603612731437835" role="2Oq!k0">
                  <reference role="3cqZAo" target="2012037001068974666" resolve="myNameField" />
                </node>
                <node concept="liA8E" id="6308603612731437836" role="2OqNvi">
                  <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                </node>
              </node>
              <node concept="37vLTw" id="6577704909259814595" role="37wK5m">
                <reference role="3cqZAo" target="6577704909259814591" resolve="path" />
              </node>
            </node>
            <node concept="3uibUv" id="6558575783352868377" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6558575783352868378" role="3cqZAp">
          <node concept="3y3z36" id="6558575783352868379" role="3clFbw">
            <node concept="37vLTw" id="6558575783352868380" role="3uHU7B">
              <reference role="3cqZAo" target="6558575783352868372" resolve="message" />
            </node>
            <node concept="10Nm6u" id="6558575783352868381" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6558575783352868382" role="3clFbx">
            <node concept="3clFbF" id="6558575783352868383" role="3cqZAp">
              <node concept="1rXfSq" id="6558575783352868384" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="37vLTw" id="6558575783352868385" role="37wK5m">
                  <reference role="3cqZAo" target="6558575783352868372" resolve="message" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2416721513764863167" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6558575783352868387" role="3cqZAp">
          <node concept="1rXfSq" id="6558575783352868388" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="6558575783352868389" role="3cqZAp">
          <node concept="2YIFZM" id="6558575783352868390" role="3clFbG">
            <reference role="37wK5l" target="tprr.5049856602248782874" resolve="runModuleCreation" />
            <reference role="1Pybhc" target="tprr.5890305283801268194" resolve="NewModuleUtil" />
            <node concept="37vLTw" id="6558575783352868391" role="37wK5m">
              <reference role="3cqZAo" target="6249396921771906451" resolve="myProject" />
            </node>
            <node concept="1bVj0M" id="6558575783352868392" role="37wK5m">
              <node concept="3clFbS" id="6558575783352868393" role="1bW5cS">
                <node concept="3clFbF" id="6558575783352868394" role="3cqZAp">
                  <node concept="37vLTI" id="6558575783352868395" role="3clFbG">
                    <node concept="37vLTw" id="6558575783352868396" role="37vLTJ">
                      <reference role="3cqZAo" target="6249396921771906455" resolve="myResult" />
                    </node>
                    <node concept="2YIFZM" id="6558575783352868397" role="37vLTx">
                      <reference role="1Pybhc" target="tprr.5890305283801268194" resolve="NewModuleUtil" />
                      <reference role="37wK5l" target="tprr.8784082215665268238" resolve="createDevKit" />
                      <node concept="2OqwBi" id="6308603612731435148" role="37wK5m">
                        <node concept="37vLTw" id="6308603612731434211" role="2Oq!k0">
                          <reference role="3cqZAo" target="2012037001068974666" resolve="myNameField" />
                        </node>
                        <node concept="liA8E" id="6308603612731436695" role="2OqNvi">
                          <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6577704909259814596" role="37wK5m">
                        <reference role="3cqZAo" target="6577704909259814591" resolve="path" />
                      </node>
                      <node concept="37vLTw" id="6558575783352868400" role="37wK5m">
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
      <node concept="2AHcQZ" id="2416721513764796820" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6558575783351536811" role="jymVt" />
    <node concept="3clFb_" id="6249396921771906800" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6249396921771906801" role="3clF47">
        <node concept="3cpWs6" id="6249396921771906802" role="3cqZAp">
          <node concept="2OqwBi" id="6249396921771906803" role="3cqZAk">
            <node concept="Xjq3P" id="6249396921771906804" role="2Oq!k0" />
            <node concept="2OwXpG" id="6249396921771906805" role="2OqNvi">
              <reference role="2Oxat5" target="6249396921771906455" resolve="myResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6249396921771906806" role="1B3o_S" />
      <node concept="3uibUv" id="6249396921771906807" role="3clF45">
        <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
      </node>
    </node>
  </node>
</model>

