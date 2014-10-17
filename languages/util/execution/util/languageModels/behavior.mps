<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f489494-339f-481c-be61-2af4deb51551(jetbrains.mps.execution.util.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" name="jetbrains.mps.execution.util.structure" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" name="jetbrains.mps.generator.traceInfo@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" name="jetbrains.mps.textgen.trace@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" name="java.util@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" name="java.lang@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472832" name="isVirtual" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472834" name="isAbstract" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090/1070534934091" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090/1070534934092" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1079359253375/1079359253376" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151689724996/1151689745422" name="elementType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="9m56" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="4666195181811081430" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="4fqr.4666195181811081429" resolveInfo="IMainClass" />
      <node concept="am4u.1225194472830" id="4666195181811081431" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getUnitName" />
        <property role="am4u.1225194472830.1225194472832" value="true" />
        <node concept="vg0i.1146644602865" id="4666195181811081432" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1225271177708" id="4666195181811081433" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="4666195181811081434" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="5618154074607535757" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="5618154074607542514" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="vg0i.1079359253375" id="5618154074607536666" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="vg0i.1070534934090" id="5618154074607536663" role="vg0i.1079359253375.1079359253376" info="nn">
                  <node concept="j0ph.1151689724996" id="5618154074607537099" role="vg0i.1070534934090.1070534934091" info="in">
                    <node concept="vg0i.1107535904670" id="5618154074607537854" role="j0ph.1151689724996.1151689745422" info="in">
                      <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~String" resolveInfo="String" />
                    </node>
                  </node>
                  <node concept="vg0i.1081236700937" id="5618154074607539384" role="vg0i.1070534934090.1070534934092" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="ierg.~TraceInfo%dunitNames(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dutil%dList" resolveInfo="unitNames" />
                    <reference role="vg0i.1081236700937.1144433194310" target="ierg.~TraceInfo" resolveInfo="TraceInfo" />
                    <node concept="am4u.1225194691553" id="5618154074607540710" role="vg0i.1204053956946.1068499141038" info="nn" />
                  </node>
                </node>
              </node>
              <node concept="j0ph.1165525191778" id="5618154074607546697" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="am4u.1225194472830" id="4666195181811081448" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="isNodeRunnable" />
        <property role="am4u.1225194472830.1225194472832" value="true" />
        <node concept="vg0i.1146644602865" id="4666195181811081449" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="4666195181811081450" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="6494122940871944847" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6494122940871946014" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1225271408483" id="6494122940871960275" role="vg0i.1197027756228.1197027833540" info="nn" />
              <node concept="am4u.6496299201655527393" id="6494122940871944846" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="4666195181811081431" resolveInfo="getUnitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1070534644030" id="4666195181811081453" role="vg0i.1068580123132.1068580123133" info="in" />
      </node>
      <node concept="am4u.1225194413805" id="4666195181811081454" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="4666195181811081455" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
  </contents>
</model>

