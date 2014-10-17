<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590520(jetbrains.mps.regexp.sandbox)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174656254036" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceBlock" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1222260556146" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174482753837/1174482761807" name="text" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174510540317/1174510571016" name="regexp" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1174653354106/1174653387388" name="regexp" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="daafa647-f1f7-4b0b-b096-69cd7c8408c0/1222260556146/1222261033031" name="replaceBlock" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" version="-1" index="6v5t" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="1174921457453" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="YYY" />
      <node concept="vg0i.1068580123140" id="5324518929218979365" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="5324518929218979366" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="5324518929218979367" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1146644602865" id="5324518929218979368" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068580123165" id="1174921462032" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="m" />
        <node concept="vg0i.1068581517677" id="1174921462033" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="1174921462034" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="1175254959727" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1222417481656" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1070475926800" id="1175254959728" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="6v5t.1222260556146" id="1222417481657" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="6v5t.1174510540317" id="1175254972364" role="6v5t.1174653354106.1174653387388" info="nn">
                  <node concept="6v5t.1174482753837" id="1175254973991" role="6v5t.1174510540317.1174510571016" info="ng">
                    <property role="6v5t.1174482753837.1174482761807" value="abc" />
                  </node>
                </node>
                <node concept="6v5t.1174656254036" id="1175254963247" role="6v5t.1222260556146.1222261033031" info="in">
                  <node concept="vg0i.1068580123136" id="1175254963248" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068581242878" id="1175254978382" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1068581242875" id="1175254980760" role="vg0i.1068581242878.1068581517676" info="nn">
                        <node concept="vg0i.1068580320020" id="8961770717686428000" role="vg0i.1081773326031.1081773367579" info="nn">
                          <property role="vg0i.1068580320020.1068580320021" value="0" />
                        </node>
                        <node concept="vg0i.1070475926800" id="1175254979322" role="vg0i.1081773326031.1081773367580" info="nn" />
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
  </contents>
</model>

