<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e83cf56-72a5-4ab3-ab14-b980b399f4ca(jetbrains.mps.lang.behavior.generator.template.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6pZ_jf9QLlb">
    <property role="TrG5h" value="Constants" />
    <node concept="Wx3nA" id="6pZ_jf9QLm6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BEHAVIOR_DESCRIPTOR_SUFFIX" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6pZ_jf9QLm2" role="1tU5fm" />
      <node concept="Xl_RD" id="6pZ_jf9QLm_" role="33vP2m">
        <property role="Xl_RC" value="_BehaviorDescriptor" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKnL_G" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1YPFSpKnY5S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="THIS_NODE_VARIABLE_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1YPFSpKnY5T" role="1tU5fm" />
      <node concept="Xl_RD" id="1YPFSpKnY5U" role="33vP2m">
        <property role="Xl_RC" value="__thisNode__" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKnY5V" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1YPFSpKsYEW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INVOKE_METHOD_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1YPFSpKsYEX" role="1tU5fm" />
      <node concept="Xl_RD" id="1YPFSpKsYEY" role="33vP2m">
        <property role="Xl_RC" value="invoke" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKsYEZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1YPFSpKuvcY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="METHOD_FIELD_SUFFIX" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1YPFSpKuvcZ" role="1tU5fm" />
      <node concept="Xl_RD" id="1YPFSpKuvd0" role="33vP2m">
        <property role="Xl_RC" value="_METHOD" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKuvd1" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6pZ_jf9QLlc" role="1B3o_S" />
  </node>
</model>

