<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44c1e24e-ae03-4621-8280-952d17b58d73(jetbrains.jetpad.builders.sandbox2)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:49eba21e-740e-4a19-9958-32f14a0e86d2(jetbrains.jetpad.builders.sandbox)" name="jetbrains.jetpad.builders.sandbox" />
    <concept id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/7057666463730155278" name="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" />
    <concept id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/2679357232283750087" name="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/7057666463730155299" name="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/7288041816793071802" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/7288041816792292064" name="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/2679357232283750087/2679357232283750088" name="setter" />
    <refRole id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/7288041816793071802/7288041816793071803" name="declaration" />
    <childRole id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/2679357232283750087/2679357232283750106" name="value" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/7802271442981792228/4797501453849924252" name="body" />
    <childRole id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/7802271442981792228/4797501453850567416" name="builder" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
  </debugInfo>
  <languages>
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" version="-1" index="em3k" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="78ys" ref="r:49eba21e-740e-4a19-9958-32f14a0e86d2(jetbrains.jetpad.builders.sandbox)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="4737519895010426712" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ABC" />
      <node concept="vg0i.1146644602865" id="4737519895010426713" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="4737519895010426714" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="4737519895010426715" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="4737519895010426716" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="4737519895010426717" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="4737519895010426718" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1145552977093" id="4737519895010426719" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="em3k.7057666463730155278" id="4737519895010426721" role="vg0i.1145552977093.1145553007750" info="nn">
                <node concept="vg0i.1068580123136" id="4737519895010426722" role="em3k.7802271442981792228.4797501453849924252" info="sn">
                  <node concept="em3k.7057666463730155299" id="4737519895010426724" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1068580123136" id="4737519895010426725" role="em3k.7802271442981792228.4797501453849924252" info="sn" />
                    <node concept="em3k.2679357232283750087" id="4737519895010426726" role="em3k.7802271442981792228.4797501453850567416" info="ng">
                      <reference role="em3k.2679357232283750087.2679357232283750088" target="78ys.5613258673505573559" resolveInfo="setChild" />
                      <node concept="em3k.7288041816792292064" id="4737519895010426728" role="em3k.2679357232283750087.2679357232283750106" info="nn" />
                    </node>
                  </node>
                </node>
                <node concept="em3k.7288041816793071802" id="4737519895010426723" role="em3k.7802271442981792228.4797501453850567416" info="ng">
                  <reference role="em3k.7288041816793071802.7288041816793071803" target="78ys.3816167865390945389" resolveInfo="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

