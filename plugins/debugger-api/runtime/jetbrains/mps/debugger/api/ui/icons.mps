<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e60874cf-5ffd-4123-9760-5f88ff8e0a5a(jetbrains.mps.debugger.api.ui.icons)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" name="javax.swing@java_stub" />
    <model ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" name="com.intellij.icons@java_stub" />
    <model ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" name="jetbrains.mps.icons@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" />
    <concept id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1075300953594" name="abstractClass" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1176718929932" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1221565133444" name="isFinal" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029883/6976585500156684809" name="iconExpression" />
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
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="4474271214083117745" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Icons" />
      <property role="vg0i.1068390468198.1075300953594" value="false" />
      <property role="vg0i.1068390468198.1221565133444" value="false" />
      <node concept="vg0i.1146644602865" id="4474271214083120005" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1070462154015" id="4474271214083120006" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="4474271214083120007" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="4474271214083120008" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1696720771527211124" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="4483014192699587539" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="4483014192699588838" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_set_breakpoint" resolveInfo="Db_set_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="4474271214083120015" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="INV_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="4474271214083120016" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="4474271214083120017" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1696720771527211127" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="4483014192699599882" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="4483014192699599883" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_invalid_breakpoint" resolveInfo="Db_invalid_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="4474271214083120024" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="DISABLED_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="4474271214083120025" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="4474271214083120026" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1696720771527211130" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="4483014192699604589" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="4483014192699604590" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_disabled_breakpoint" resolveInfo="Db_disabled_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="4474271214083120033" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="MUTED_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="4474271214083120034" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="4474271214083120035" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1696720771527211133" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="4483014192699609001" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="4483014192699609002" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_muted_breakpoint" resolveInfo="Db_muted_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="4474271214083120042" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="SHOW_AS_TREE" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="4474271214083120043" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="4474271214083120044" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1696720771527211136" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="4483014192699613394" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="4483014192699616785" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Actions" resolveInfo="AllIcons.Actions" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Actions%dShowAsTree" resolveInfo="ShowAsTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="4474271214083120051" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="FRAMES" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="4474271214083120052" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="4474271214083120053" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1696720771527211139" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="4483014192699619130" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="4483014192699619131" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dFrame" resolveInfo="Frame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="4474271214083120060" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="VARIABLES" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="4474271214083120061" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="4474271214083120062" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1696720771527211142" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="4483014192699622841" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="4483014192699622842" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dValue" resolveInfo="Value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="4474271214083120069" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="WATCHES" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="4474271214083120070" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="4474271214083120071" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1696720771527211145" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="4483014192699626755" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="4483014192699626756" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dWatches" resolveInfo="Watches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1448601812508365354" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="BREAKPOINTS_DIALOG_DELETE" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1448601812508365355" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1448601812508365356" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1448601812508365357" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="1827225101095874146" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="1348827497016798791" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="c4ym.~MPSIcons$Debug" resolveInfo="MPSIcons.Debug" />
              <reference role="vg0i.1068498886296.1068581517664" target="c4ym.~MPSIcons$Debug%dDeleteBreakpoint" resolveInfo="DeleteBreakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="4483014192700707398" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="BREAKPOINTS_DIALOG_ADD" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="4483014192700707399" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="4483014192700707400" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="4483014192700707401" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="1348827497016799183" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="1348827497016799184" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="c4ym.~MPSIcons$Debug" resolveInfo="MPSIcons.Debug" />
              <reference role="vg0i.1068498886296.1068581517664" target="c4ym.~MPSIcons$Debug%dAddBreakPoint" resolveInfo="AddBreakPoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1448601812508365359" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="BREAKPOINTS_DIALOG_GOTO" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1448601812508365360" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1448601812508365361" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1448601812508365362" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="1348827497016799278" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="1348827497016799279" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="c4ym.~MPSIcons$Debug" resolveInfo="MPSIcons.Debug" />
              <reference role="vg0i.1068498886296.1068581517664" target="c4ym.~MPSIcons$Debug%dGoToSource" resolveInfo="GoToSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1448601812508365364" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="BREAKPOINTS_DIALOG_GROUP_BY_MODEL" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1448601812508365365" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1448601812508365366" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1448601812508365367" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="1348827497016799398" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="5652761227279797662" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="c4ym.~MPSIcons$Actions" resolveInfo="MPSIcons.Actions" />
              <reference role="vg0i.1068498886296.1068581517664" target="c4ym.~MPSIcons$Actions%dGroupByModel" resolveInfo="GroupByModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1448601812508365369" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="BREAKPOINTS_DIALOG_GROUP_BY_MODULE" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1448601812508365370" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1448601812508365371" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1448601812508365372" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="1348827497016799508" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="5652761227279798081" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="c4ym.~MPSIcons$Actions" resolveInfo="MPSIcons.Actions" />
              <reference role="vg0i.1068498886296.1068581517664" target="c4ym.~MPSIcons$Actions%dGroupByModule" resolveInfo="GroupByModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1448601812508365374" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="BREAKPOINTS_DIALOG_GROUP_BY_ROOT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1448601812508365375" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1448601812508365376" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1448601812508365377" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="1348827497016799602" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="5652761227279798163" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="c4ym.~MPSIcons$Actions" resolveInfo="MPSIcons.Actions" />
              <reference role="vg0i.1068498886296.1068581517664" target="c4ym.~MPSIcons$Actions%dGroupByRoot" resolveInfo="GroupByRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1448601812508365379" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="BREAKPOINTS_DIALOG_VIEW_SOURCE" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1448601812508365380" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1448601812508365381" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1448601812508365382" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="4483014192699685618" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="4483014192699685619" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Actions" resolveInfo="AllIcons.Actions" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Actions%dShowViewer" resolveInfo="ShowViewer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="1448601812508365384" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="BREAKPOINTS_DIALOG_TREE_VIEW" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="1448601812508365385" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="1448601812508365386" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="1448601812508365387" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="4483014192699677171" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="4483014192699677172" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Actions" resolveInfo="AllIcons.Actions" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Actions%dShowAsTree" resolveInfo="ShowAsTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123140" id="4474271214083120078" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644602865" id="4474271214083120079" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="4474271214083120080" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="4474271214083120081" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
  </contents>
</model>

