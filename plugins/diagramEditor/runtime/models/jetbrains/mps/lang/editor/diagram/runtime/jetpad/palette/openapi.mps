<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" name="javax.swing@java_stub" />
    <model ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" name="jetbrains.jetpad.projectional.view@java_stub" />
    <model ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" name="jetbrains.mps.nodeEditor.cells.jetpad" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1181808852946" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/4276006055363816570" name="isSynchronized" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534760951/1070534760952" name="componentType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796/1107797138135" name="extendedInterface" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1107796713796" id="121824560294376345" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PaletteElement" />
      <node concept="vg0i.1068580123165" id="121824560294376346" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getIcon" />
        <node concept="vg0i.1107535904670" id="121824560294376347" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="121824560294376348" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="121824560294376349" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="121824560294376350" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getText" />
        <node concept="vg0i.1225271177708" id="121824560294376351" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="121824560294376352" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="121824560294376353" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1146644602865" id="121824560294376354" role="vg0i.1178549954367.1178549979242" info="nn" />
    </node>
    <node concept="vg0i.1107796713796" id="121824560294376355" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PaletteActionGroup" />
      <node concept="vg0i.1068580123165" id="121824560294376360" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getElements" />
        <property role="vg0i.1068580123132.4276006055363816570" value="false" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1068580123136" id="121824560294376361" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1146644602865" id="121824560294376362" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534760951" id="121824560294376363" role="vg0i.1068580123132.1068580123133" info="in">
          <node concept="vg0i.1107535904670" id="121824560294376364" role="vg0i.1070534760951.1070534760952" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="121824560294376345" resolveInfo="PaletteElement" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="121824560294376365" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="isPopup" />
        <node concept="vg0i.1070534644030" id="121824560294376366" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="121824560294376367" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="121824560294376368" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1146644602865" id="121824560294376370" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="121824560294376371" role="vg0i.1107796713796.1107797138135" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="121824560294376345" resolveInfo="PaletteElement" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="121824560294376372" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PaletteAction" />
      <node concept="vg0i.1107535904670" id="121824560294376374" role="vg0i.1107796713796.1107797138135" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="121824560294376345" resolveInfo="PaletteElement" />
      </node>
      <node concept="vg0i.1068580123165" id="5142486769434332505" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="onClick" />
        <property role="vg0i.1068580123132.4276006055363816570" value="false" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1068580123136" id="5142486769434332506" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1146644602865" id="5142486769434332507" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="5142486769434332508" role="vg0i.1068580123132.1068580123133" info="in" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="121824560294376375" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PaletteSimpleAction" />
      <node concept="vg0i.1146644602865" id="121824560294376380" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="121824560294376381" role="vg0i.1107796713796.1107797138135" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="121824560294376372" resolveInfo="PaletteAction" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="121824560294376382" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PaletteToggleAction" />
      <node concept="vg0i.1146644602865" id="121824560294376387" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="121824560294376388" role="vg0i.1107796713796.1107797138135" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="121824560294376372" resolveInfo="PaletteAction" />
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="4394877045815025858" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PaletteSeparator" />
      <node concept="vg0i.1146644602865" id="4394877045815025859" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="4394877045815025912" role="vg0i.1107796713796.1107797138135" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="121824560294376345" resolveInfo="PaletteElement" />
      </node>
    </node>
  </contents>
</model>

