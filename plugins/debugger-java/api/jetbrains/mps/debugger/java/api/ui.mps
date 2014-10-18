<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" name="javax.swing@java_stub" />
    <model ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" name="com.intellij.icons@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1176718929932" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1221565133444" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1075300953594" name="abstractClass" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029883/6976585500156684809" name="iconExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029891/8974276187400029893" name="icon" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" version="-1" index="vf6k" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="3432969378036014082" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Icons" />
      <property role="vg0i.1068390468198.1075300953594" value="false" />
      <property role="vg0i.1068390468198.1221565133444" value="false" />
      <node concept="vg0i.1146644602865" id="3432969378036016173" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1070462154015" id="1247371618987935931" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="VALUE_PRIMITIVE" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1247371618987935932" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1247371618987935933" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1247371618987937908" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853523113" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853523135" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_primitive" resolveInfo="Db_primitive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1247371618987935922" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="VALUE_OBJECT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1247371618987935923" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1247371618987935924" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1247371618987937911" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853511481" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853467384" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dValue" resolveInfo="Value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1048610105750223142" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="VALUE_ARRAY" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1048610105750223143" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1048610105750223144" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1048610105750223145" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="1048610105750223146" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="1048610105750309069" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_array" resolveInfo="Db_array" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1048610105750085655" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="WATCHABLE_STATIC" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1048610105750085656" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1048610105750085657" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1048610105750085658" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="1048610105750085659" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="1048610105750085660" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Nodes" resolveInfo="AllIcons.Nodes" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Nodes%dStatic" resolveInfo="Static" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1247371618987935859" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="WATCH" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1247371618987935860" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1247371618987935861" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1247371618987937932" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853513267" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853513281" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dWatch" resolveInfo="Watch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1247371618987935850" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="THREAD_RUNNING" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1247371618987935851" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1247371618987935852" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1247371618987937935" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853515290" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853515304" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dThreadRunning" resolveInfo="ThreadRunning" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1247371618987935841" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="THREAD_SUSPENDED" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1247371618987935842" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1247371618987935843" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1247371618987937938" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853516893" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853516912" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dThreadSuspended" resolveInfo="ThreadSuspended" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1247371618987935832" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="THREAD_AT_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1247371618987935833" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1247371618987935834" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1247371618987937941" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853519123" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853519137" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dThreadAtBreakpoint" resolveInfo="ThreadAtBreakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123140" id="3432969378036016282" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644602865" id="3432969378036016283" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="3432969378036016284" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="3432969378036016285" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
  </contents>
</model>

