<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e25de74-7cc0-4f15-8cec-3735c776efd2(jetbrains.mps.editor.runtime.style)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5UI0oFUbheO">
    <property role="TrG5h" value="StyledTextPrinter" />
    <node concept="3Tm1VV" id="5UI0oFUbheP" role="1B3o_S" />
    <node concept="3clFb_" id="5UI0oFUbhkv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setBold" />
      <node concept="3uibUv" id="4yQ1FQy84xc" role="3clF45">
        <ref role="3uigEE" node="5UI0oFUbheO" resolve="StyledTextPrinter" />
      </node>
      <node concept="37vLTG" id="5UI0oFUbhlZ" role="3clF46">
        <property role="TrG5h" value="bold" />
        <node concept="10P_77" id="5UI0oFUbhm5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5UI0oFUbhkx" role="1B3o_S" />
      <node concept="3clFbS" id="5UI0oFUbhky" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5UI0oFUbhvW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="append" />
      <node concept="3uibUv" id="4yQ1FQy84xl" role="3clF45">
        <ref role="3uigEE" node="5UI0oFUbheO" resolve="StyledTextPrinter" />
      </node>
      <node concept="37vLTG" id="5UI0oFUbhBi" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5UI0oFUbhB$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5UI0oFUbhvZ" role="1B3o_S" />
      <node concept="3clFbS" id="5UI0oFUbhw0" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5UI0oFUf_ei">
    <property role="TrG5h" value="SideTransformTagUtils" />
    <node concept="3Tm1VV" id="5UI0oFUf_ej" role="1B3o_S" />
    <node concept="2YIFZL" id="5UI0oFUfCCS" role="jymVt">
      <property role="TrG5h" value="getDefaultSideTransformTag" />
      <node concept="17QB3L" id="6yUTBPwCKFZ" role="3clF45" />
      <node concept="3Tm1VV" id="5UI0oFUfCCU" role="1B3o_S" />
      <node concept="3clFbS" id="5UI0oFUfCCV" role="3clF47">
        <node concept="3clFbF" id="637Y3IJYF0s" role="3cqZAp">
          <node concept="3f7Wdw" id="637Y3IJYF0q" role="3clFbG">
            <ref role="3f7vo2" to="tpc2:gAtNdpl" resolve="RightTransformAnchorTag" />
            <ref role="3f7u_j" to="tpc2:gAtNqGF" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5UI0oFUfFHA">
    <property role="TrG5h" value="ParametersInformation" />
    <node concept="3Tm1VV" id="5UI0oFUh2Nw" role="1B3o_S" />
    <node concept="16euLQ" id="3GqoEsFhPpl" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="1ObOLrjiFDG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMethods" />
      <node concept="37vLTG" id="1ObOLrjiGr7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ObOLrjiGr8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ObOLrjiGr9" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1ObOLrjiGra" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1ObOLrjiFDI" role="1B3o_S" />
      <node concept="3clFbS" id="1ObOLrjiFDJ" role="3clF47" />
      <node concept="A3Dl8" id="1ObOLrjiGkh" role="3clF45">
        <node concept="16syzq" id="1ObOLrjiGkl" role="A3Ik2">
          <ref role="16sUi3" node="3GqoEsFhPpl" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ObOLrjiNpp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStyledMethodPresentation" />
      <node concept="37vLTG" id="1ObOLrjiNuV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ObOLrjiNuW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ObOLrjiNuX" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1ObOLrjiNuY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ObOLrjiNuZ" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="16syzq" id="1ObOLrjiNv0" role="1tU5fm">
          <ref role="16sUi3" node="3GqoEsFhPpl" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1ObOLrjiNv1" role="3clF46">
        <property role="TrG5h" value="printer" />
        <node concept="3uibUv" id="1ObOLrjiNv2" role="1tU5fm">
          <ref role="3uigEE" node="5UI0oFUbheO" resolve="StyledTextPrinter" />
        </node>
      </node>
      <node concept="3cqZAl" id="1ObOLrjiNpr" role="3clF45" />
      <node concept="3Tm1VV" id="1ObOLrjiNps" role="1B3o_S" />
      <node concept="3clFbS" id="1ObOLrjiNpt" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ObOLrjiNxp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isMethodCurrent" />
      <node concept="37vLTG" id="1ObOLrjiNAk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ObOLrjiNAl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ObOLrjiNAm" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1ObOLrjiNAn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ObOLrjiNAo" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="16syzq" id="1ObOLrjiNAp" role="1tU5fm">
          <ref role="16sUi3" node="3GqoEsFhPpl" resolve="T" />
        </node>
      </node>
      <node concept="10P_77" id="1ObOLrjiN$E" role="3clF45" />
      <node concept="3Tm1VV" id="1ObOLrjiNxs" role="1B3o_S" />
      <node concept="3clFbS" id="1ObOLrjiNxt" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3sdr6u9asyM">
    <property role="TrG5h" value="AbstractStyleClass" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3sdr6u9as_R" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="3sdr6u9as_S" role="1B3o_S" />
      <node concept="3uibUv" id="3sdr6u9asAU" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="3sdr6u9asAw" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="308lJa6QnMb" role="1B3o_S" />
      <node concept="3Tqbb2" id="3sdr6u9asB6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3sdr6u9asAe" role="jymVt" />
    <node concept="3clFbW" id="3sdr6u9aszA" role="jymVt">
      <node concept="3cqZAl" id="3sdr6u9aszC" role="3clF45" />
      <node concept="3Tm1VV" id="3sdr6u9aszD" role="1B3o_S" />
      <node concept="3clFbS" id="3sdr6u9aszE" role="3clF47">
        <node concept="3clFbF" id="3sdr6u9asC1" role="3cqZAp">
          <node concept="37vLTI" id="3sdr6u9asY8" role="3clFbG">
            <node concept="37vLTw" id="3sdr6u9at0Z" role="37vLTx">
              <ref role="3cqZAo" node="3sdr6u9aszX" resolve="context" />
            </node>
            <node concept="37vLTw" id="3sdr6u9asC0" role="37vLTJ">
              <ref role="3cqZAo" node="3sdr6u9as_R" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sdr6u9at3A" role="3cqZAp">
          <node concept="37vLTI" id="3sdr6u9atuP" role="3clFbG">
            <node concept="37vLTw" id="3sdr6u9atxV" role="37vLTx">
              <ref role="3cqZAo" node="3sdr6u9as$I" resolve="node" />
            </node>
            <node concept="37vLTw" id="3sdr6u9at3$" role="37vLTJ">
              <ref role="3cqZAo" node="3sdr6u9asAw" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sdr6u9aszX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3sdr6u9aszW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3sdr6u9as$I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3sdr6u9as_3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sdr6u9cFm_" role="jymVt" />
    <node concept="3clFb_" id="3sdr6u9cFtg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="1cQomrssUFd" role="3clF46">
        <property role="TrG5h" value="toStyle" />
        <node concept="3uibUv" id="1cQomrst0WZ" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="37vLTG" id="1cQomrst0Xf" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="1cQomrst0Xz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sdr6u9cFti" role="3clF45" />
      <node concept="3Tm1VV" id="3sdr6u9cFtj" role="1B3o_S" />
      <node concept="3clFbS" id="3sdr6u9cFtk" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3sdr6u9at$G" role="jymVt" />
    <node concept="3clFb_" id="4qA9Zh9H8TR" role="jymVt">
      <property role="TrG5h" value="getEditorContext" />
      <node concept="3uibUv" id="4qA9Zh9H8VQ" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm1VV" id="4qA9Zh9H8TU" role="1B3o_S" />
      <node concept="3clFbS" id="4qA9Zh9H8TV" role="3clF47">
        <node concept="3cpWs6" id="4qA9Zh9H8YX" role="3cqZAp">
          <node concept="37vLTw" id="4qA9Zh9H916" role="3cqZAk">
            <ref role="3cqZAo" node="3sdr6u9as_R" resolve="myEditorContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="308lJa6THsE" role="jymVt" />
    <node concept="3clFb_" id="308lJa6THwn" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="308lJa6THzN" role="3clF45" />
      <node concept="3Tm1VV" id="308lJa6THwq" role="1B3o_S" />
      <node concept="3clFbS" id="308lJa6THwr" role="3clF47">
        <node concept="3cpWs6" id="308lJa6THFU" role="3cqZAp">
          <node concept="37vLTw" id="308lJa6THGI" role="3cqZAk">
            <ref role="3cqZAo" node="3sdr6u9asAw" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3sdr6u9asyN" role="1B3o_S" />
  </node>
</model>

