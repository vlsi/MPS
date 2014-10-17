<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e25de74-7cc0-4f15-8cec-3735c776efd2(jetbrains.mps.editor.runtime.style)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" name="jetbrains.mps.openapi.editor@java_stub" />
    <model ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" name="jetbrains.mps.lang.editor.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304/1109283546497" name="typeVariableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6973815483243445083/6973815483243564601" name="enum" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6973815483243445083/6973815483243565416" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109279851642/1109279881614" name="typeVariableDeclaration" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996/1151689745422" name="elementType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1107796713796" id="6822392181927252916" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StyledTextPrinter" />
      <node concept="vg0i.1146644602865" id="6822392181927252917" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123165" id="6822392181927253279" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="setBold" />
        <node concept="vg0i.1107535904670" id="5239382628030761036" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="6822392181927252916" resolveInfo="StyledTextPrinter" />
        </node>
        <node concept="vg0i.1068498886292" id="6822392181927253375" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="bold" />
          <node concept="vg0i.1070534644030" id="6822392181927253381" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1146644602865" id="6822392181927253281" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="6822392181927253282" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="6822392181927254012" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="append" />
        <node concept="vg0i.1107535904670" id="5239382628030761045" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="6822392181927252916" resolveInfo="StyledTextPrinter" />
        </node>
        <node concept="vg0i.1068498886292" id="6822392181927254482" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="text" />
          <node concept="vg0i.1225271177708" id="6822392181927254500" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1146644602865" id="6822392181927254015" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="6822392181927254016" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
    <node concept="vg0i.1068390468198" id="6822392181928383378" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SideTransformTagUtils" />
      <node concept="vg0i.1146644602865" id="6822392181928383379" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1081236700938" id="6822392181928397368" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="getDefaultSideTransformTag" />
        <node concept="vg0i.1225271177708" id="7546597551779285759" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="6822392181928397370" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="6822392181928397371" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="6973815483245703196" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="4ia1.6973815483243445083" id="6973815483245703194" role="vg0i.1068580123155.1068580123156" info="nn">
              <reference role="4ia1.6973815483243445083.6973815483243564601" target="tpc2.1140813780565" resolveInfo="RightTransformAnchorTag" />
              <reference role="4ia1.6973815483243445083.6973815483243565416" target="tpc2.1140813835051" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="6822392181928409958" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ParametersInformation" />
      <node concept="vg0i.1146644602865" id="6822392181928766688" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1109279763828" id="4258824867757381205" role="vg0i.1109279851642.1109279881614" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="T" />
      </node>
      <node concept="vg0i.1068580123165" id="2092998546831358572" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getMethods" />
        <node concept="vg0i.1068498886292" id="2092998546831361735" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="4ia1.1138055754698" id="2092998546831361736" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="2092998546831361737" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="editorContext" />
          <node concept="vg0i.1107535904670" id="2092998546831361738" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node concept="vg0i.1146644602865" id="2092998546831358574" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2092998546831358575" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="j0ph.1151689724996" id="2092998546831361297" role="vg0i.1068580123132.1068580123133" info="in">
          <node concept="vg0i.1109283449304" id="2092998546831361301" role="j0ph.1151689724996.1151689745422" info="in">
            <reference role="vg0i.1109283449304.1109283546497" target="4258824867757381205" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="2092998546831390297" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getStyledMethodPresentation" />
        <node concept="vg0i.1068498886292" id="2092998546831390651" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="4ia1.1138055754698" id="2092998546831390652" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="2092998546831390653" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="editorContext" />
          <node concept="vg0i.1107535904670" id="2092998546831390654" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2092998546831390655" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="method" />
          <node concept="vg0i.1109283449304" id="2092998546831390656" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1109283449304.1109283546497" target="4258824867757381205" resolveInfo="T" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2092998546831390657" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="printer" />
          <node concept="vg0i.1107535904670" id="2092998546831390658" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="6822392181927252916" resolveInfo="StyledTextPrinter" />
          </node>
        </node>
        <node concept="vg0i.1068581517677" id="2092998546831390299" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2092998546831390300" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2092998546831390301" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="2092998546831390809" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="isMethodCurrent" />
        <node concept="vg0i.1068498886292" id="2092998546831391124" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="4ia1.1138055754698" id="2092998546831391125" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="2092998546831391126" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="editorContext" />
          <node concept="vg0i.1107535904670" id="2092998546831391127" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2092998546831391128" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="method" />
          <node concept="vg0i.1109283449304" id="2092998546831391129" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1109283449304.1109283546497" target="4258824867757381205" resolveInfo="T" />
          </node>
        </node>
        <node concept="vg0i.1070534644030" id="2092998546831391018" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2092998546831390812" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2092998546831390813" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
  </contents>
</model>

