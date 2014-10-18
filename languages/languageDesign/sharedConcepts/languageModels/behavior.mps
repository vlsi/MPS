<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b9(jetbrains.mps.lang.sharedConcepts.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" name="jetbrains.mps.lang.sharedConcepts.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" name="jetbrains.mps.baseLanguage.behavior" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472832" name="isVirtual" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472833" name="isPrivate" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472834" name="isAbstract" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472831" name="overriddenMethod" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" implicit="true" index="le35" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="1213877217441" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
      <node concept="am4u.1225194472830" id="1213877217442" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getFromParameterObject" />
        <reference role="am4u.1225194472830.1225194472831" target="tpek.1213877522908" resolveInfo="getFromParameterObject" />
        <node concept="vg0i.1068580123136" id="1213877217443" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="1213877217444" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="1213877217445" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1070534644030" id="1213877217446" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="1219155724785" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="am4u.1225194413805" id="1213877217447" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1213877217448" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="5452844340287047172" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="getType" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <reference role="am4u.1225194472830.1225194472831" target="tpek.2443692612523876968" resolveInfo="getType" />
        <node concept="vg0i.1146644602865" id="5452844340287047173" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="5452844340287047174" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="5452844340287047175" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="le35.1196350785113" id="5452844340287047171" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="vg0i.1107535904670" id="1161622753916" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="cu2c.~IOperationContext" resolveInfo="IOperationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4ia1.1138055754698" id="5452844340287047176" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node concept="am4u.1225194240794" id="5452844340287042924" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tpcw.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
      <node concept="am4u.1225194413805" id="5452844340287042925" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="5452844340287042926" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="5452844340287043377" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="getType" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <reference role="am4u.1225194472830.1225194472831" target="tpek.2443692612523876968" resolveInfo="getType" />
        <node concept="vg0i.1146644602865" id="5452844340287043378" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="5452844340287043379" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="5452844340287043380" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="le35.1196350785113" id="5452844340287042936" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="vg0i.1107535904670" id="5718428430100574473" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4ia1.1138055754698" id="5452844340287043381" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node concept="am4u.1225194240794" id="5452844340287050954" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tpcw.1206467714548" resolveInfo="ConceptFunctionParameter_node" />
      <node concept="am4u.1225194413805" id="5452844340287050955" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="5452844340287050956" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="5452844340287050958" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="getType" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <reference role="am4u.1225194472830.1225194472831" target="tpek.2443692612523876968" resolveInfo="getType" />
        <node concept="vg0i.1146644602865" id="5452844340287050959" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="5452844340287050960" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="5452844340287050961" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="le35.1196350785113" id="5452844340287050957" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="4ia1.1138055754698" id="1206467758055" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
        </node>
        <node concept="4ia1.1138055754698" id="5452844340287050962" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node concept="am4u.1225194240794" id="5452844340287052517" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
      <node concept="am4u.1225194413805" id="5452844340287052518" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="5452844340287052519" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="5452844340287052521" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="getType" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <property role="am4u.1225194472830.1225194472834" value="false" />
        <reference role="am4u.1225194472830.1225194472831" target="tpek.2443692612523876968" resolveInfo="getType" />
        <node concept="vg0i.1146644602865" id="5452844340287052522" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="5452844340287052523" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="5452844340287052524" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="le35.1196350785113" id="5452844340287052520" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="4ia1.1143226024141" id="1161622665031" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
        </node>
        <node concept="4ia1.1138055754698" id="5452844340287052525" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
  </contents>
</model>

