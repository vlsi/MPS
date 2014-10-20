<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="1225980323340" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Constants" />
      <node concept="vg0i.1146644602865" id="1225980323341" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1070462154015" id="1225980328125" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="ONLY_CLOSURE_LITERAL_AS_FUNCTION_TYPE" />
        <node concept="vg0i.1146644602865" id="1225980331168" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="1225980333873" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        <node concept="vg0i.1068580123137" id="1226489473488" role="vg0i.1068431474542.1068431790190" info="nn">
          <property role="vg0i.1068580123137.1068580123138" value="true" />
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1235405933531" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="MAX_CLOSURE_PARAMETERS" />
        <node concept="vg0i.1146644602865" id="1235405940852" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534370425" id="1235405943926" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        <node concept="vg0i.1068580320020" id="1240478428772" role="vg0i.1068431474542.1068431790190" info="nn">
          <property role="vg0i.1068580320020.1068580320021" value="10" />
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1235405969792" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="MAX_CLOSURE_EXCEPTIONS" />
        <node concept="vg0i.1146644602865" id="1235405973535" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534370425" id="1235405975502" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        <node concept="vg0i.1068580320020" id="1240478430399" role="vg0i.1068431474542.1068431790190" info="nn">
          <property role="vg0i.1068580320020.1068580320021" value="10" />
        </node>
      </node>
      <node concept="vg0i.1068580123140" id="1225980323342" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="1225980323343" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="1225980323344" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="1225980323345" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
  </contents>
</model>

