<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59d505ea-267a-4174-bf02-615e0817b24f(org.jetbrains.mps.samples.IfAndUnless.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" name="org.jetbrains.mps.samples.IfAndUnless.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472832" name="isVirtual" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472833" name="isPrivate" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/5864038008284099149" name="isStatic" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472831" name="overriddenMethod" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="1262430001741498059" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="3v68.954830572075912399" resolveInfo="Flow" />
      <node concept="am4u.1225194413805" id="1262430001741498060" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1262430001741498061" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="1262430001741498056" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.5864038008284099149" value="true" />
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getTitle" />
        <property role="am4u.1225194472830.1225194472832" value="true" />
        <node concept="vg0i.1146644602865" id="1262430001741498057" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1225271177708" id="1262430001741498053" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="1262430001741498058" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="1262430001741498055" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="1262430001741498054" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="Abstract flow here" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="am4u.1225194240794" id="1262430001741702961" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="3v68.954830572075998495" resolveInfo="TrueFlow" />
      <node concept="am4u.1225194413805" id="1262430001741702962" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1262430001741702963" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="1262430001741702956" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.5864038008284099149" value="true" />
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getTitle" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <reference role="am4u.1225194472830.1225194472831" target="1262430001741498056" resolveInfo="getTitle" />
        <node concept="vg0i.1146644602865" id="1262430001741702957" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1225271177708" id="1262430001741702955" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="1262430001741702958" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="1262430001741702960" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="1262430001741702959" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="do" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="am4u.1225194240794" id="1262430001741703052" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="3v68.954830572075998500" resolveInfo="FalseFlow" />
      <node concept="am4u.1225194413805" id="1262430001741703053" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1262430001741703054" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="1262430001741703047" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.5864038008284099149" value="true" />
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getTitle" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <reference role="am4u.1225194472830.1225194472831" target="1262430001741498056" resolveInfo="getTitle" />
        <node concept="vg0i.1146644602865" id="1262430001741703048" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1225271177708" id="1262430001741703046" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="1262430001741703049" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="1262430001741703051" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="1262430001741703050" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="otherwise" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

