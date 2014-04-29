<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="zxm0" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3432969378036014082" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Icons" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
    <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036016173" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1247371618987935931" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="VALUE_PRIMITIVE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1247371618987935932" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1247371618987935933" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1247371618987937908" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="8606147516853523113" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8606147516853523135" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dDb_primitive" resolveInfo="Db_primitive" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1247371618987935922" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="VALUE_OBJECT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1247371618987935923" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1247371618987935924" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1247371618987937911" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="8606147516853511481" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8606147516853467384" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dValue" resolveInfo="Value" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1048610105750223142" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="VALUE_ARRAY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1048610105750223143" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1048610105750223144" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1048610105750223145" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1048610105750223146" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1048610105750309069" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dDb_array" resolveInfo="Db_array" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1048610105750085655" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="WATCHABLE_STATIC" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1048610105750085656" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1048610105750085657" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1048610105750085658" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1048610105750085659" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1048610105750085660" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Nodes" resolveInfo="AllIcons.Nodes" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Nodes%dStatic" resolveInfo="Static" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1247371618987935859" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="WATCH" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1247371618987935860" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1247371618987935861" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1247371618987937932" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="8606147516853513267" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8606147516853513281" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dWatch" resolveInfo="Watch" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1247371618987935850" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="THREAD_RUNNING" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1247371618987935851" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1247371618987935852" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1247371618987937935" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="8606147516853515290" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8606147516853515304" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dThreadRunning" resolveInfo="ThreadRunning" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1247371618987935841" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="THREAD_SUSPENDED" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1247371618987935842" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1247371618987935843" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1247371618987937938" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="8606147516853516893" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8606147516853516912" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dThreadSuspended" resolveInfo="ThreadSuspended" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1247371618987935832" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="THREAD_AT_BREAKPOINT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1247371618987935833" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1247371618987935834" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1247371618987937941" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="8606147516853519123" nodeInfo="ng">
          <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8606147516853519137" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$Debugger" resolveInfo="AllIcons.Debugger" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$Debugger%dThreadAtBreakpoint" resolveInfo="ThreadAtBreakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3432969378036016282" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036016283" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3432969378036016284" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036016285" nodeInfo="sn" />
    </node>
  </root>
</model>

