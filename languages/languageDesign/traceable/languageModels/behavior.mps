<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" name="jetbrains.mps.lang.traceable.structure" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" name="java.lang@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <model ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" name="org.jetbrains.annotations@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472832" name="isVirtual" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472834" name="isAbstract" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427/1188208074048" name="annotation" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" name="elementConcept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188208481402/1188208488637" name="annotation" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="5067982036267369893" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="traceInfo" />
      <reference role="am4u.1225194240794.1225194240799" target="356a.5067982036267369890" resolveInfo="ScopeConcept" />
      <node concept="am4u.1225194472830" id="5067982036267369894" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getScopeVariables" />
        <property role="am4u.1225194472830.1225194472832" value="true" />
        <node concept="vg0i.1146644602865" id="5067982036267369895" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="4ia1.1145383075378" id="5067982036267369896" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="4ia1.1145383075378.1145383142433" target="tpck.1169194658468" resolveInfo="INamedConcept" />
        </node>
        <node concept="vg0i.1068580123136" id="5067982036267369897" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="am4u.1225194413805" id="5067982036267369898" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="5067982036267369899" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="5067982036267369900" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="traceInfo" />
      <reference role="am4u.1225194240794.1225194240799" target="356a.5067982036267369891" resolveInfo="TraceableConcept" />
      <node concept="am4u.1225194472830" id="5067982036267369901" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getTraceableProperty" />
        <property role="am4u.1225194472830.1225194472832" value="true" />
        <node concept="vg0i.1146644602865" id="5067982036267369902" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1225271177708" id="5067982036267369903" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="5067982036267369904" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="5067982036267369905" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070534058343" id="5067982036267369906" role="vg0i.1068581242878.1068581517676" info="nn" />
          </node>
        </node>
        <node concept="vg0i.1188207840427" id="5067982036267369907" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node concept="am4u.1225194413805" id="5067982036267369908" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="5067982036267369909" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="5067982036267369910" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="traceInfo" />
      <reference role="am4u.1225194240794.1225194240799" target="356a.5067982036267369892" resolveInfo="UnitConcept" />
      <node concept="am4u.1225194472830" id="5067982036267369911" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472834" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getUnitName" />
        <property role="am4u.1225194472830.1225194472832" value="true" />
        <node concept="vg0i.1146644602865" id="5067982036267369912" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1225271177708" id="5067982036267369913" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="5067982036267369914" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="am4u.1225194413805" id="5067982036267369915" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="5067982036267369916" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
  </contents>
</model>

