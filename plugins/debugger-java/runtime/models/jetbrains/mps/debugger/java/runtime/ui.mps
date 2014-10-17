<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b54bdfd2-1093-4bb6-bc08-562a3cd72450(jetbrains.mps.debugger.java.runtime.ui)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" name="javax.swing@java_stub" />
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
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="3187167456722827906" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Icons" />
      <node concept="vg0i.1146644602865" id="3187167456722827937" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1070462154015" id="3187167456722827907" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="EXCEPTION_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="3187167456722827908" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="3187167456722827909" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="3187167456722827910" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853466400" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853467384" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_exception_breakpoint" resolveInfo="Db_exception_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="3187167456722827912" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="DISABLED_EXCEPTION_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="3187167456722827913" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="3187167456722827914" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="3187167456722827915" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853472758" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853472772" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_disabled_exception_breakpoint" resolveInfo="Db_disabled_exception_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="3187167456722827917" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="METHOD_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="3187167456722827918" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="3187167456722827919" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="3187167456722827920" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853476537" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853476551" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_method_breakpoint" resolveInfo="Db_method_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="3187167456722827922" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="DISABLED_METHOD_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="3187167456722827923" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="3187167456722827924" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="3187167456722827925" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853480535" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853480549" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_disabled_method_breakpoint" resolveInfo="Db_disabled_method_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="8949162067054041097" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="INVALID_METHOD_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="8949162067054041098" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="8949162067054041099" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="8949162067054041100" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853484612" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853484626" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_invalid_method_breakpoint" resolveInfo="Db_invalid_method_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="8949162067054041102" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="MUTED_METHOD_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="8949162067054041103" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="8949162067054041104" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="8949162067054041105" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853487231" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853487245" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_muted_method_breakpoint" resolveInfo="Db_muted_method_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="3187167456722827927" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="FIELD_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="3187167456722827928" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="3187167456722827929" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="3187167456722827930" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853490925" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853490939" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_field_breakpoint" resolveInfo="Db_field_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="3187167456722827932" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="DISABLED_FIELD_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="3187167456722827933" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="3187167456722827934" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="3187167456722827935" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853495516" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853495530" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_disabled_field_breakpoint" resolveInfo="Db_disabled_field_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="8949162067054041107" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="INVALID_FIELD_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="8949162067054041108" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="8949162067054041109" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="8949162067054041110" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853499344" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853499358" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_invalid_field_breakpoint" resolveInfo="Db_invalid_field_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="8949162067054041112" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="MUTED_FIELD_BREAKPOINT" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="8949162067054041113" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="8949162067054041114" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vf6k.8974276187400029891" id="8949162067054041115" role="vg0i.1068431474542.1068431790190" info="nn">
          <node concept="vf6k.8974276187400029883" id="8606147516853503281" role="vf6k.8974276187400029891.8974276187400029893" info="ng">
            <node concept="vg0i.1070533707846" id="8606147516853503303" role="vf6k.8974276187400029883.6976585500156684809" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
              <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Debugger%dDb_muted_field_breakpoint" resolveInfo="Db_muted_field_breakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123140" id="3187167456722827938" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="3187167456722827939" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="3187167456722827940" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="3187167456722827941" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
  </contents>
</model>

