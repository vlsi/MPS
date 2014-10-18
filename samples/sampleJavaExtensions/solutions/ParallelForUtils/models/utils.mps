<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505fd146-c6ef-40a9-a434-a941c8a9e83e(utils)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" name="java.util@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" name="java.lang@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" name="fieldDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151688443754/1151688676805" name="elementType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1165602531693" name="superclass" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="633195941006915171" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ParallelLoopException" />
      <node concept="vg0i.1146644602865" id="633195941006915172" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="633195941006915177" role="vg0i.1068390468198.1165602531693" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
      </node>
      <node concept="vg0i.1068390468200" id="633195941006915190" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="exceptions" />
        <node concept="vg0i.1146644623116" id="633195941006915191" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="j0ph.1151688443754" id="633195941006915193" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <node concept="vg0i.1107535904670" id="633195941006915195" role="j0ph.1151688443754.1151688676805" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Exception" resolveInfo="Exception" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123140" id="633195941006915173" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068498886292" id="633195941006915178" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="message" />
          <node concept="vg0i.1225271177708" id="633195941006915180" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="633195941006915181" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="exceptions" />
          <node concept="j0ph.1151688443754" id="633195941006915183" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <node concept="vg0i.1107535904670" id="633195941006915185" role="j0ph.1151688443754.1151688676805" info="in">
              <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Exception" resolveInfo="Exception" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1068581517677" id="633195941006915174" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="633195941006915175" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="633195941006915176" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1070475587102" id="633195941006915186" role="vg0i.1068580123136.1068581517665" info="nn">
            <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
            <node concept="vg0i.1068498886296" id="3021153905151601771" role="vg0i.1204053956946.1068499141038" info="nn">
              <reference role="vg0i.1068498886296.1068581517664" target="633195941006915178" resolveInfo="message" />
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="633195941006915197" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="633195941006915210" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="3021153905151598408" role="vg0i.1215693861676.1068498886297" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="633195941006915181" resolveInfo="exceptions" />
              </node>
              <node concept="vg0i.1197027756228" id="633195941006915201" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="vg0i.1070475354124" id="633195941006915198" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="vg0i.1197029447546" id="633195941006915206" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1197029447546.1197029500499" target="633195941006915190" resolveInfo="exceptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="633195941006915214" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="getCauseExceptions" />
        <node concept="j0ph.1151688443754" id="633195941006915224" role="vg0i.1068580123132.1068580123133" info="in">
          <node concept="vg0i.1107535904670" id="633195941006915226" role="j0ph.1151688443754.1151688676805" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Exception" resolveInfo="Exception" />
          </node>
        </node>
        <node concept="vg0i.1146644602865" id="633195941006915216" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="633195941006915217" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="633195941006915218" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1081236700937" id="633195941006915222" role="vg0i.1068581242878.1068581517676" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="k7g3.~Collections%dunmodifiableList(java%dutil%dList)%cjava%dutil%dList" resolveInfo="unmodifiableList" />
              <reference role="vg0i.1081236700937.1144433194310" target="k7g3.~Collections" resolveInfo="Collections" />
              <node concept="vg0i.1068498886296" id="3021153905120329536" role="vg0i.1204053956946.1068499141038" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="633195941006915190" resolveInfo="exceptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

