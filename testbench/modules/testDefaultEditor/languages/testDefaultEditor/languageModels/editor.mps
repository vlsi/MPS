<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1210bb2-885b-42ea-aaec-fbe9b5a5e2ba(testDefaultEditor.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1136564507907" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedLinkCell" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1134379236839" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedPropertyCell" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/4323500428121274054" name="id" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="j0bb" ref="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="2870455723671203561" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="j0bb.2870455723671203553" resolveInfo="DefaultNodeAttribute" />
      <node concept="9wj7.1073389446423" id="2870455723671203614" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="2870455723671203621" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="$N$" />
          <node concept="9wj7.4323500428121233431" id="7548887999679257436" role="9wj7.1073389214265.4323500428121274054" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="const" />
          </node>
        </node>
        <node concept="9wj7.1149850725784" id="2870455723671203627" role="9wj7.1073389446423.1073389446424" info="lg" />
        <node concept="9wj7.1237303669825" id="2870455723671203617" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2870455723671203636" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="j0bb.2870455723671203428" resolveInfo="DefaultPropertyAttribute" />
      <node concept="9wj7.1073389446423" id="2870455723671203638" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="2870455723671203645" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="$P$" />
          <node concept="9wj7.4323500428121233431" id="7548887999679257453" role="9wj7.1073389214265.4323500428121274054" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="const" />
          </node>
        </node>
        <node concept="9wj7.1134379236839" id="2870455723671203651" role="9wj7.1073389446423.1073389446424" info="lg" />
        <node concept="9wj7.1237303669825" id="2870455723671203641" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2870455723671203660" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="j0bb.2870455723671203511" resolveInfo="DefaultReferenceAttribute" />
      <node concept="9wj7.1073389446423" id="2870455723671203662" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="2870455723671203672" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="$R$" />
          <node concept="9wj7.4323500428121233431" id="7548887999679257455" role="9wj7.1073389214265.4323500428121274054" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="const" />
          </node>
        </node>
        <node concept="9wj7.1136564507907" id="2870455723671203682" role="9wj7.1073389446423.1073389446424" info="lg" />
        <node concept="9wj7.1237303669825" id="2870455723671203665" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

