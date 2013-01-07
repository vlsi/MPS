<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:64461e55-0680-4e64-905d-f5d8390b4161(jetbrains.mps.samples.generator_demo.demoLang6.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="2k81" modelUID="r:5a5bef13-c898-42e0-9736-2063b8209071(jetbrains.mps.samples.generator_demo.demoLang6.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3978102045101855484">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2k81.3978102045101855363" resolveInfo="Button" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3978102045101877183">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2k81.3978102045101856876" resolveInfo="Label" />
    </node>
  </roots>
  <root id="3978102045101855484">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3978102045101856684">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3978102045101856691">
        <property name="text" nameId="tpc2.1073389577007" value="button (" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3978102045101856697">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2k81.3978102045101855475" resolveInfo="text" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3978102045101856726">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3978102045101856687" />
    </node>
  </root>
  <root id="3978102045101877183">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3978102045101877236">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3978102045101877243">
        <property name="text" nameId="tpc2.1073389577007" value="label (" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3978102045101877249">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2k81.3978102045101856886" resolveInfo="text" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3978102045101877256">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3978102045101877239" />
    </node>
  </root>
</model>

