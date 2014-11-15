<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e25de74-7cc0-4f15-8cec-3735c776efd2(jetbrains.mps.editor.runtime.style)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6822392181927252916">
    <property role="TrG5h" value="StyledTextPrinter" />
    <node concept="3Tm1VV" id="6822392181927252917" role="1B3o_S" />
    <node concept="3clFb_" id="6822392181927253279" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setBold" />
      <node concept="3uibUv" id="5239382628030761036" role="3clF45">
        <reference role="3uigEE" target="6822392181927252916" resolve="StyledTextPrinter" />
      </node>
      <node concept="37vLTG" id="6822392181927253375" role="3clF46">
        <property role="TrG5h" value="bold" />
        <node concept="10P_77" id="6822392181927253381" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6822392181927253281" role="1B3o_S" />
      <node concept="3clFbS" id="6822392181927253282" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6822392181927254012" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="append" />
      <node concept="3uibUv" id="5239382628030761045" role="3clF45">
        <reference role="3uigEE" target="6822392181927252916" resolve="StyledTextPrinter" />
      </node>
      <node concept="37vLTG" id="6822392181927254482" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6822392181927254500" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6822392181927254015" role="1B3o_S" />
      <node concept="3clFbS" id="6822392181927254016" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6822392181928383378">
    <property role="TrG5h" value="SideTransformTagUtils" />
    <node concept="3Tm1VV" id="6822392181928383379" role="1B3o_S" />
    <node concept="2YIFZL" id="6822392181928397368" role="jymVt">
      <property role="TrG5h" value="getDefaultSideTransformTag" />
      <node concept="17QB3L" id="7546597551779285759" role="3clF45" />
      <node concept="3Tm1VV" id="6822392181928397370" role="1B3o_S" />
      <node concept="3clFbS" id="6822392181928397371" role="3clF47">
        <node concept="3clFbF" id="6973815483245703196" role="3cqZAp">
          <node concept="3f7Wdw" id="6973815483245703194" role="3clFbG">
            <reference role="3f7vo2" target="tpc2.1140813780565" resolve="RightTransformAnchorTag" />
            <reference role="3f7u_j" target="tpc2.1140813835051" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6822392181928409958">
    <property role="TrG5h" value="ParametersInformation" />
    <node concept="3Tm1VV" id="6822392181928766688" role="1B3o_S" />
    <node concept="16euLQ" id="4258824867757381205" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="2092998546831358572" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMethods" />
      <node concept="37vLTG" id="2092998546831361735" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2092998546831361736" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2092998546831361737" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2092998546831361738" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2092998546831358574" role="1B3o_S" />
      <node concept="3clFbS" id="2092998546831358575" role="3clF47" />
      <node concept="A3Dl8" id="2092998546831361297" role="3clF45">
        <node concept="16syzq" id="2092998546831361301" role="A3Ik2">
          <reference role="16sUi3" target="4258824867757381205" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2092998546831390297" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStyledMethodPresentation" />
      <node concept="37vLTG" id="2092998546831390651" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2092998546831390652" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2092998546831390653" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2092998546831390654" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2092998546831390655" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="16syzq" id="2092998546831390656" role="1tU5fm">
          <reference role="16sUi3" target="4258824867757381205" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2092998546831390657" role="3clF46">
        <property role="TrG5h" value="printer" />
        <node concept="3uibUv" id="2092998546831390658" role="1tU5fm">
          <reference role="3uigEE" target="6822392181927252916" resolve="StyledTextPrinter" />
        </node>
      </node>
      <node concept="3cqZAl" id="2092998546831390299" role="3clF45" />
      <node concept="3Tm1VV" id="2092998546831390300" role="1B3o_S" />
      <node concept="3clFbS" id="2092998546831390301" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2092998546831390809" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isMethodCurrent" />
      <node concept="37vLTG" id="2092998546831391124" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2092998546831391125" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2092998546831391126" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2092998546831391127" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2092998546831391128" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="16syzq" id="2092998546831391129" role="1tU5fm">
          <reference role="16sUi3" target="4258824867757381205" resolve="T" />
        </node>
      </node>
      <node concept="10P_77" id="2092998546831391018" role="3clF45" />
      <node concept="3Tm1VV" id="2092998546831390812" role="1B3o_S" />
      <node concept="3clFbS" id="2092998546831390813" role="3clF47" />
    </node>
  </node>
</model>

