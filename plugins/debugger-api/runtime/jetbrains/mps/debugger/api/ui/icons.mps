<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e60874cf-5ffd-4123-9760-5f88ff8e0a5a(jetbrains.mps.debugger.api.ui.icons)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4474271214083117745">
      <property name="name" nameId="tpck.1169194664001" value="Icons" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
  </roots>
  <root id="4474271214083117745">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120005" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120006">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120007">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120008" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211124">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1696720771527211125">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/db_set_breakpoint.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120015">
      <property name="name" nameId="tpck.1169194664001" value="INV_BREAKPOINT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120016">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120017" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211127">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1696720771527211128">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/db_invalid_breakpoint.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120024">
      <property name="name" nameId="tpck.1169194664001" value="DISABLED_BREAKPOINT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120025">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120026" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211130">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1696720771527211131">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/db_disabled_breakpoint.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120033">
      <property name="name" nameId="tpck.1169194664001" value="MUTED_BREAKPOINT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120034">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120035" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211133">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1696720771527211134">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/db_muted_breakpoint.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120042">
      <property name="name" nameId="tpck.1169194664001" value="SHOW_AS_TREE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120043">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120044" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211136">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1696720771527211137">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/db_show_as_tree.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120051">
      <property name="name" nameId="tpck.1169194664001" value="FRAMES" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120052">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120053" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211139">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1696720771527211140">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/db_frames.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120060">
      <property name="name" nameId="tpck.1169194664001" value="VARIABLES" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120061">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120062" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211142">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1696720771527211143">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/db_variables.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4474271214083120069">
      <property name="name" nameId="tpck.1169194664001" value="WATCHES" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083120070">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120071" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1696720771527211145">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1696720771527211146">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/db_watches.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365354">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_DELETE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365355">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365356" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365357">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1448601812508365358">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/breakpointsDialog/delete_breakpoint.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365359">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_GOTO" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365360">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365361" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365362">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1448601812508365363">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/breakpointsDialog/go_to_source.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365364">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_GROUP_BY_MODEL" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365365">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365366" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365367">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1448601812508365368">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/breakpointsDialog/group_by_model_1.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365369">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_GROUP_BY_MODULE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365370">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365371" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365372">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1448601812508365373">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/breakpointsDialog/group_by_module_1.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365374">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_GROUP_BY_ROOT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365375">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365376" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365377">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1448601812508365378">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/breakpointsDialog/group_by_root.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365379">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_VIEW_SOURCE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365380">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365381" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365382">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1448601812508365383">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/breakpointsDialog/view_source.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1448601812508365384">
      <property name="name" nameId="tpck.1169194664001" value="BREAKPOINTS_DIALOG_TREE_VIEW" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1448601812508365385">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1448601812508365386" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1448601812508365387">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1448601812508365388">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/breakpointsDialog/tree_view.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4474271214083120078">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083120079" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4474271214083120080" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4474271214083120081" />
    </node>
  </root>
</model>

