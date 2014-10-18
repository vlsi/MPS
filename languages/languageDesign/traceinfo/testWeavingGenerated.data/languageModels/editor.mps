<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1a02aa6-2632-4f05-9c75-0febc533f533(jetbrains.mps.traceInfo.testWeavingGenerated.data.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:b8c93b44-499b-404a-a011-c0847b38eb58(jetbrains.mps.traceInfo.testWeavingGenerated.data.structure)" name="jetbrains.mps.traceInfo.testWeavingGenerated.data.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
  </languages>
  <imports>
    <import index="c5w2" ref="r:b8c93b44-499b-404a-a011-c0847b38eb58(jetbrains.mps.traceInfo.testWeavingGenerated.data.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="6186432342008329120" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="c5w2.6186432342008318668" resolveInfo="RootConcept" />
      <node concept="9wj7.1073389446423" id="6186432342008329122" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1106270571710" id="6186432342008329124" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389658414" id="6186432342008329125" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="6186432342008329129" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="weave" />
        </node>
        <node concept="9wj7.1073389446423" id="6186432342008486065" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1106270549637" id="6186432342008486066" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1198256887712" id="6186432342008486068" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1073390211982" id="6186432342008329131" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="c5w2.6186432342008329118" />
            <node concept="9wj7.1106270571710" id="6186432342008329132" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="6186432342008329135" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="weave each" />
        </node>
        <node concept="9wj7.1073389446423" id="6186432342008486069" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1106270549637" id="6186432342008486070" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1198256887712" id="6186432342008486072" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1073390211982" id="6186432342008329137" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="c5w2.6186432342008329119" />
            <node concept="9wj7.1106270571710" id="6186432342008329138" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="6186432342008537271" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="weave many" />
        </node>
        <node concept="9wj7.1073389446423" id="6186432342008537260" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1106270549637" id="6186432342008537261" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1198256887712" id="6186432342008537262" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1073390211982" id="6186432342008537263" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="c5w2.6186432342008533358" />
            <node concept="9wj7.1106270571710" id="6186432342008537264" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="6186432342008537273" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="weave each many" />
        </node>
        <node concept="9wj7.1073389446423" id="6186432342008537265" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1106270549637" id="6186432342008537266" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1198256887712" id="6186432342008537267" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1073390211982" id="6186432342008537268" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="c5w2.6186432342008533359" />
            <node concept="9wj7.1106270571710" id="6186432342008537269" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="6186432342008485033" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="c5w2.6186432342008329114" resolveInfo="ChildConceptWeaveEach" />
      <node concept="9wj7.1073389446423" id="6186432342008485035" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1106270549637" id="6186432342008485037" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="6186432342008485038" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="weave each" />
        </node>
        <node concept="9wj7.1073389658414" id="6186432342008485040" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="6186432342008485041" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="c5w2.6186432342008329116" resolveInfo="ChildConceptWeave" />
      <node concept="9wj7.1073389446423" id="6186432342008485043" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="6186432342008485046" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="weave" />
        </node>
        <node concept="9wj7.1073389658414" id="6186432342008485048" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1106270549637" id="6186432342008485045" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="6186432342008533339" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="c5w2.6186432342008533337" resolveInfo="ChildConceptWeaveMany" />
      <node concept="9wj7.1073389446423" id="6186432342008533341" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="6186432342008533344" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="weave many" />
        </node>
        <node concept="9wj7.1073389658414" id="6186432342008533346" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1106270549637" id="6186432342008533343" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="6186432342008533349" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="c5w2.6186432342008533347" resolveInfo="ChildConceptWeaveEachMany" />
      <node concept="9wj7.1073389446423" id="6186432342008533351" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="6186432342008533355" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="weave each many" />
        </node>
        <node concept="9wj7.1073389658414" id="6186432342008533357" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1106270549637" id="6186432342008533353" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

