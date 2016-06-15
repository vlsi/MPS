<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b1c2f8c-f04f-4186-97fc-85ed47ba8aeb(jetbrains.mps.lang.editor.menus.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="69068b7c-ba1f-47fb-a486-4981f42606e9" name="jetbrains.mps.lang.editor.menus.testMetaLanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="wtc3" ref="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="69068b7c-ba1f-47fb-a486-4981f42606e9" name="jetbrains.mps.lang.editor.menus.testMetaLanguage">
      <concept id="6436886136983394210" name="jetbrains.mps.lang.editor.menus.testMetaLanguage.structure.TransformationLocation_Test" flags="ng" index="ZR7TO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy">
        <reference id="1597643335226202920" name="conceptDeclaration" index="7LAce" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="229s7wVD3at">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="PMmxH" id="229s7wVD3ay" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="IW6AY" id="229s7wVDf1n">
    <property role="3GE5qa" value="" />
    <ref role="7LAce" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="1Qtc8_" id="5_kqtpABUIF" role="IW6Ez">
      <node concept="ZR7TO" id="5_kqtpABUK1" role="1Qtc8$" />
      <node concept="IWgqT" id="5_kqtpABUK8" role="1Qtc8A">
        <node concept="1hCUdq" id="5_kqtpABUKa" role="1hCUd6">
          <node concept="3clFbS" id="5_kqtpABUKc" role="2VODD2">
            <node concept="3clFbF" id="5_kqtpABUSP" role="3cqZAp">
              <node concept="Xl_RD" id="5_kqtpABUSO" role="3clFbG">
                <property role="Xl_RC" value="default menu item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5_kqtpABUKe" role="IWgqQ">
          <node concept="3clFbS" id="5_kqtpABUKg" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="5oiZ4v5c5_K">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedTestMenu" />
    <ref role="7LAce" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="1Qtc8_" id="5oiZ4v5c5_L" role="IW6Ez">
      <node concept="ZR7TO" id="5oiZ4v5c5_R" role="1Qtc8$" />
      <node concept="IWgqT" id="5oiZ4v5c5_U" role="1Qtc8A">
        <node concept="1hCUdq" id="5oiZ4v5c5_W" role="1hCUd6">
          <node concept="3clFbS" id="5oiZ4v5c5_Y" role="2VODD2">
            <node concept="3clFbF" id="5oiZ4v5c5IB" role="3cqZAp">
              <node concept="Xl_RD" id="5oiZ4v5c5IA" role="3clFbG">
                <property role="Xl_RC" value="named menu item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5oiZ4v5c5A0" role="IWgqQ">
          <node concept="3clFbS" id="5oiZ4v5c5A2" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="5oiZ4v5mfRL">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="WithNonExecutableAction" />
    <ref role="7LAce" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="1Qtc8_" id="5oiZ4v5mfRM" role="IW6Ez">
      <node concept="ZR7TO" id="5oiZ4v5mfRS" role="1Qtc8$" />
      <node concept="IWgqT" id="5oiZ4v5mfRV" role="1Qtc8A">
        <node concept="1hCUdq" id="5oiZ4v5mfRX" role="1hCUd6">
          <node concept="3clFbS" id="5oiZ4v5mfRZ" role="2VODD2">
            <node concept="3clFbF" id="5oiZ4v5mg0C" role="3cqZAp">
              <node concept="Xl_RD" id="5oiZ4v5mg0B" role="3clFbG">
                <property role="Xl_RC" value="Non-executable action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5oiZ4v5mfS1" role="IWgqQ">
          <node concept="3clFbS" id="5oiZ4v5mfS3" role="2VODD2" />
        </node>
        <node concept="27VH4U" id="5oiZ4v5oW3j" role="2jiSrf">
          <node concept="3clFbS" id="5oiZ4v5oW3k" role="2VODD2">
            <node concept="3clFbF" id="5oiZ4v5oWax" role="3cqZAp">
              <node concept="3fqX7Q" id="5oiZ4v5oWav" role="3clFbG">
                <node concept="2OqwBi" id="5oiZ4v5oXWT" role="3fr31v">
                  <node concept="Xl_RD" id="5oiZ4v5oWlp" role="2Oq$k0">
                    <property role="Xl_RC" value="cannot" />
                  </node>
                  <node concept="liA8E" id="5oiZ4v5oYLX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="ub8z3" id="5oiZ4v5oYTH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5oiZ4v5qnn1">
    <property role="3GE5qa" value="menu.transformation" />
    <property role="TrG5h" value="ActionExecuteTestHelper" />
    <node concept="Wx3nA" id="5oiZ4v5qnnM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myCalled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5oiZ4v5qnnt" role="1B3o_S" />
      <node concept="10P_77" id="5oiZ4v5qnnG" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="5oiZ4v5qnn2" role="1B3o_S" />
  </node>
  <node concept="3ICXOK" id="5oiZ4v5qnDK">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="WithExecutableAction" />
    <ref role="7LAce" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="1Qtc8_" id="5oiZ4v5qnDL" role="IW6Ez">
      <node concept="ZR7TO" id="5oiZ4v5qnDM" role="1Qtc8$" />
      <node concept="IWgqT" id="5oiZ4v5qnDN" role="1Qtc8A">
        <node concept="1hCUdq" id="5oiZ4v5qnDO" role="1hCUd6">
          <node concept="3clFbS" id="5oiZ4v5qnDP" role="2VODD2">
            <node concept="3clFbF" id="5oiZ4v5qnDQ" role="3cqZAp">
              <node concept="Xl_RD" id="5oiZ4v5qnDR" role="3clFbG">
                <property role="Xl_RC" value="Executable action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5oiZ4v5qnDS" role="IWgqQ">
          <node concept="3clFbS" id="5oiZ4v5qnDT" role="2VODD2">
            <node concept="3clFbF" id="5oiZ4v5qob3" role="3cqZAp">
              <node concept="37vLTI" id="5oiZ4v5qopu" role="3clFbG">
                <node concept="3clFbT" id="5oiZ4v5qopI" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10M0yZ" id="5oiZ4v5qob2" role="37vLTJ">
                  <ref role="1PxDUh" node="5oiZ4v5qnn1" resolve="ActionExecuteTestHelper" />
                  <ref role="3cqZAo" node="5oiZ4v5qnnM" resolve="myCalled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="33LYnHO_wMY">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ContributedToFromUnusedLanguage" />
    <ref role="7LAce" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
  </node>
  <node concept="3ICXOK" id="33LYnHOC7cL">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ContributedToFromUsedLanguage" />
    <ref role="7LAce" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
  </node>
  <node concept="24kQdi" id="Vk$nhxzCx5">
    <property role="3GE5qa" value="Scopes" />
    <ref role="1XX52x" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
    <node concept="PMmxH" id="Vk$nhxzCx7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3ICXOK" id="3iBZoP55j1v">
    <property role="3GE5qa" value="Scopes" />
    <property role="TrG5h" value="NamedMenuForBase" />
    <ref role="7LAce" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
  </node>
  <node concept="IW6AY" id="2mcvySy0$_I">
    <property role="3GE5qa" value="Include" />
    <ref role="7LAce" to="wtc3:2mcvySy0$_k" resolve="Derived" />
  </node>
  <node concept="IW6AY" id="2mcvySy0$A8">
    <property role="3GE5qa" value="Include" />
    <ref role="7LAce" to="wtc3:2mcvySy0$_j" resolve="Base" />
  </node>
  <node concept="3ICXOK" id="2mcvySy0$Ay">
    <property role="3GE5qa" value="Include" />
    <property role="TrG5h" value="Base_NamedTransformationMenu" />
    <ref role="7LAce" to="wtc3:2mcvySy0$_j" resolve="Base" />
  </node>
  <node concept="3ICXOK" id="2mcvySy0$AW">
    <property role="3GE5qa" value="Include" />
    <property role="TrG5h" value="Derived_NamedTransformationMenu" />
    <ref role="7LAce" to="wtc3:2mcvySy0$_k" resolve="Derived" />
  </node>
</model>

