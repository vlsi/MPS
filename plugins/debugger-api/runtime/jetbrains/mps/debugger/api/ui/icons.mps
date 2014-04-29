<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e60874cf-5ffd-4123-9760-5f88ff8e0a5a(jetbrains.mps.debugger.api.ui.icons)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="zxm0" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" version="-1" />
  <import index="c4ym" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4474271214083117745" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Icons" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
    <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120005" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120006" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120007" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120008" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211124" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4483014192699587539" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4483014192699588838" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dDb_set_breakpoint" resolveInfo="Db_set_breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120015" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="INV_BREAKPOINT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120016" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120017" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211127" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4483014192699599882" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4483014192699599883" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dDb_invalid_breakpoint" resolveInfo="Db_invalid_breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120024" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="DISABLED_BREAKPOINT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120025" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120026" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211130" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4483014192699604589" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4483014192699604590" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dDb_disabled_breakpoint" resolveInfo="Db_disabled_breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120033" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="MUTED_BREAKPOINT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120034" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120035" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211133" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4483014192699609001" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4483014192699609002" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dDb_muted_breakpoint" resolveInfo="Db_muted_breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120042" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="SHOW_AS_TREE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120043" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120044" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211136" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4483014192699613394" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4483014192699616785" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Actions" resolveInfo="AllIcons.Actions" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Actions%dShowAsTree" resolveInfo="ShowAsTree" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120051" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="FRAMES" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120052" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120053" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211139" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4483014192699619130" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4483014192699619131" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dFrame" resolveInfo="Frame" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120060" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="VARIABLES" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120061" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120062" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211142" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4483014192699622841" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4483014192699622842" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dValue" resolveInfo="Value" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120069" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="WATCHES" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120070" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120071" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211145" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4483014192699626755" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4483014192699626756" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dWatches" resolveInfo="Watches" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365354" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_DELETE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365355" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365356" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365357" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1827225101095874146" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1348827497016798791" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="c4ym.~MPSIcons$Debug" resolveInfo="MPSIcons.Debug" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="c4ym.~MPSIcons$Debug%dDeleteBreakpoint" resolveInfo="DeleteBreakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4483014192700707398" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_ADD" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4483014192700707399" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4483014192700707400" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="4483014192700707401" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1348827497016799183" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1348827497016799184" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="c4ym.~MPSIcons$Debug" resolveInfo="MPSIcons.Debug" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="c4ym.~MPSIcons$Debug%dAddBreakPoint" resolveInfo="AddBreakPoint" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365359" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_GOTO" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365360" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365361" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365362" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1348827497016799278" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1348827497016799279" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="c4ym.~MPSIcons$Debug" resolveInfo="MPSIcons.Debug" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="c4ym.~MPSIcons$Debug%dGoToSource" resolveInfo="GoToSource" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365364" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_GROUP_BY_MODEL" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365365" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365366" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365367" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1348827497016799398" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5652761227279797662" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="c4ym.~MPSIcons$Actions" resolveInfo="MPSIcons.Actions" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="c4ym.~MPSIcons$Actions%dGroupByModel" resolveInfo="GroupByModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365369" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_GROUP_BY_MODULE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365370" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365371" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365372" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1348827497016799508" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5652761227279798081" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="c4ym.~MPSIcons$Actions" resolveInfo="MPSIcons.Actions" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="c4ym.~MPSIcons$Actions%dGroupByModule" resolveInfo="GroupByModule" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365374" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_GROUP_BY_ROOT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365375" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365376" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365377" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1348827497016799602" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5652761227279798163" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="c4ym.~MPSIcons$Actions" resolveInfo="MPSIcons.Actions" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="c4ym.~MPSIcons$Actions%dGroupByRoot" resolveInfo="GroupByRoot" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365379" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_VIEW_SOURCE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365380" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365381" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365382" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4483014192699685618" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4483014192699685619" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Actions" resolveInfo="AllIcons.Actions" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Actions%dShowViewer" resolveInfo="ShowViewer" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365384" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_TREE_VIEW" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365385" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365386" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365387" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4483014192699677171" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4483014192699677172" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Actions" resolveInfo="AllIcons.Actions" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Actions%dShowAsTree" resolveInfo="ShowAsTree" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4474271214083120078" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120079" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4474271214083120080" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4474271214083120081" nodeInfo="sn" />
    </node>
  </root>
</model>

