<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="mceb" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.style(MPS.Editor/jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" version="0" />
  <import index="7lvn" modelUID="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" version="-1" />
  <import index="vbkb" modelUID="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" version="0" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="ejnv" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(jetbrains.mps.editor.runtime.style@java_stub)" version="-1" />
  <import index="y5px" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5617550519002745365">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5838209455209284437">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5617550519002745364" resolveInfo="BuildLayout" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5838209455209284443">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5617550519002745379" resolveInfo="BuildDependency" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="7389400916848036998">
      <property name="name" nameId="tpck.1169194664001" value="BuildLayout_containerElements" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4701820937132344003" resolveInfo="BuildLayout_Container" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7389400916848043095">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7389400916848050062">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="7389400916848057604">
      <property name="name" nameId="tpck.1169194664001" value="buildStyles" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7389400916848073738">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7389400916848073785">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7389400916848073796">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7389400916848073813">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7389400916848073810" resolveInfo="BuildSource_JavaContentRoot" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7389400916848136195">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7389400916848136194" resolveInfo="BuildFolderMacro" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7389400916848144619">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5617550519002745375" resolveInfo="BuildMacro" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7389400916848153119">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7389400916848153117" resolveInfo="BuildSourceMacroRelativePath" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2754769020641550847">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2754769020641429190" resolveInfo="BuildSource_JavaContentFolder" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2754769020641646201">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2754769020641646199" resolveInfo="BuildSource_JavaDependency" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2754769020641662850">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2754769020641646247" resolveInfo="BuildSource_JavaDependencyModule" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6057319140845467766">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.6057319140845467763" resolveInfo="BuildSource_JavaLibrary" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6057319140845478690">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.6057319140845478688" resolveInfo="BuildSource_JavaLibraryElement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4993211115183250896">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4993211115183250894" resolveInfo="BuildSource_JavaDependencyLibrary" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4993211115183325729">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4993211115183325728" resolveInfo="BuildProjectDependency" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3542413272732721673">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.3542413272732529456" resolveInfo="BuildNamedLayout" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3542413272732750880">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.3542413272732750877" resolveInfo="BuildAspect" />
    </node>
    <node type="tpc2.CellMenuComponent" typeId="tpc2.1166040637528" id="5481553824944764699">
      <property name="name" nameId="tpck.1169194664001" value="complete_Path" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5481553824944787381">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5481553824944787378" resolveInfo="BuildSourceProjectRelativePath" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8618885170173601780">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.8618885170173601777" resolveInfo="BuildCompositePath" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6647099934206689696">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Plugins" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.6647099934206689694" resolveInfo="BuildPlugin" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6647099934206700650">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Plugins" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.6647099934206700647" resolveInfo="BuildJavaPlugin" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3767587139141067103">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.3767587139141066978" resolveInfo="BuildVariableMacro" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4903714810883760416">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4903714810883702015" resolveInfo="BuildStringPart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5248329904288051103">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5248329904288051100" resolveInfo="BuildFileIncludeSelector" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5248329904287794601">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5248329904287794599" resolveInfo="BuildFileSelector" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5248329904287739120">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5248329904287739114" resolveInfo="BuildInputResourceSet" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4903714810883755351">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4903714810883702019" resolveInfo="BuildTextStringPart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5248329904288051115">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5248329904288051111" resolveInfo="BuildFileExcludeSelector" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5248329904287794680">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5248329904287794596" resolveInfo="BuildInputFiles" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5248329904287967421">
      <property name="name" nameId="tpck.1169194664001" value="delete_Layout_Node" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5248329904287794587">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Files" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5248329904287794582" resolveInfo="BuildInputSingleFile" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4903714810883713092">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4903714810883702017" resolveInfo="BuildVarRefStringPart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5248329904287857084">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.9184644532456496017" resolveInfo="BuildLayout_AbstractCopy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5248329904288265470">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5248329904288265468" resolveInfo="BuildSource_JavaSources" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="6420586245471528312">
      <property name="name" nameId="tpck.1169194664001" value="BuildSimpleName_text" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="3ior.4903714810883702019" resolveInfo="BuildTextStringPart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4380385936562003282">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="631271972589748166">
      <property name="name" nameId="tpck.1169194664001" value="delete_BuildStringPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3ior.4903714810883702015" resolveInfo="BuildStringPart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="841011766565753077">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.841011766565753074" resolveInfo="BuildLayout_Import" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="841011766566102492">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.841011766566059607" resolveInfo="BuildStringNotEmpty" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4701820937132281261">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Workflow" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4701820937132281259" resolveInfo="BuildCustomWorkflow" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2913098736709383091">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2913098736709313156" resolveInfo="BuildLayout_TransparentContainer" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2913098736709465756">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2913098736709465755" resolveInfo="BuildLayout_ExportAsJavaLibrary" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1500819558096177284">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.1500819558096177282" resolveInfo="BuildSource_JavaFiles" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3717132724152589378">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.3717132724152589376" resolveInfo="BuildSource_JavaDependencyJar" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3717132724152837115">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.1258644073388922138" resolveInfo="BuildSource_JavaJar" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3717132724152837126">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.3717132724152837124" resolveInfo="BuildSource_JavaCP" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3717132724152837201">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.1258644073389103449" resolveInfo="BuildSource_JavaClassFolder" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3717132724152913108">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.3717132724152913083" resolveInfo="BuildSource_JavaLibraryCP" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3717132724153084010">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.3717132724153084007" resolveInfo="BuildSource_JavaJars" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="7259033139236546331">
      <property name="name" nameId="tpck.1169194664001" value="delete_reexport_inJavaDependencyModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3ior.2754769020641646247" resolveInfo="BuildSource_JavaDependencyModule" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7866279537988667200">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7866279537988666687" resolveInfo="BuildInputFolders" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2303926226081001730">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Folders" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2303926226081001727" resolveInfo="BuildInputSingleFolder" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5979287180587351167">
      <property name="name" nameId="tpck.1169194664001" value="delete_reexport_inJavaDependencyLibrary" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3ior.4993211115183250894" resolveInfo="BuildSource_JavaDependencyLibrary" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8654221991637384185">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourceSet.Selectors" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.8654221991637384182" resolveInfo="BuildFileIncludesSelector" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2591537044435828008">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2591537044435828004" resolveInfo="BuildLayout_CompileOutputOf" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="8169228734285428615">
      <property name="name" nameId="tpck.1169194664001" value="delete_reexport_inJavaDependencyJar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3ior.3717132724152589376" resolveInfo="BuildSource_JavaDependencyJar" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6859736767834557910">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.6859736767834557908" resolveInfo="BuildSource_JavaDependencyExternalJar" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="6859736767834590441">
      <property name="name" nameId="tpck.1169194664001" value="delete_reexport_inJavaDependencyImportedJar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3ior.6859736767834557908" resolveInfo="BuildSource_JavaDependencyExternalJar" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7181125477683216402">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7181125477683216329" resolveInfo="BuildExternalLayout" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7181125477683370815">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7181125477683370806" resolveInfo="BuildLayout_FileStub" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7181125477683417256">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.External" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7181125477683417252" resolveInfo="BuildExternalLayoutDependency" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5610619299013057367">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5610619299013057363" resolveInfo="BuildLayout_ImportContent" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5610619299014309554">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5610619299014309452" resolveInfo="BuildSource_JavaExternalJarRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5610619299014446506">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5610619299014446503" resolveInfo="BuildSource_JavaLibraryExternalJar" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5610619299014531649">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Classpath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5610619299014531647" resolveInfo="BuildSource_JavaExternalJarFolderRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5610619299014531839">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Library" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.5610619299014531832" resolveInfo="BuildSource_JavaLibraryExternalJarFolder" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="927724900262155808">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.927724900262033858" resolveInfo="BuildSource_JavaOptions" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1659807394254261075">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.1659807394254261074" resolveInfo="BuildSource_JavaModuleOptions" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1659807394254684404">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Sources" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.1659807394254684269" resolveInfo="BuildSource_JavaResources" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9184644532456496241">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.9184644532456495794" resolveInfo="BuildLayout_CustomCopy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9184644532456508468">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.9184644532456508467" resolveInfo="BuildLayout_CopyHandler" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9184644532456814153">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.9184644532456814149" resolveInfo="BuildLayout_CopyFilterReplaceTokens" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9184644532457106509">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.9184644532457106504" resolveInfo="BuildLayout_CopyFilterReplaceRegex" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7655580649838832281">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7655580649838832276" resolveInfo="BuildLayout_EchoXml" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="202934866059043950">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Properties" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.202934866059043946" resolveInfo="BuildLayout_EchoProperties" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="202934866059043970">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Properties" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.202934866059043959" resolveInfo="BuildLayout_EchoPropertyEntry" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4198392933254416823">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Handlers" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4198392933254416812" resolveInfo="BuildLayout_CopyFilterFixCRLF" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6977615362525721942">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.6977615362525721939" resolveInfo="BuildLayout_CopyFlattenMapper" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="6977615362526188084">
      <property name="name" nameId="tpck.1169194664001" value="delete_CustomCopy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3ior.9184644532456495794" resolveInfo="BuildLayout_CustomCopy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7801138212747054662">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7801138212747054656" resolveInfo="BuildLayout_Filemode" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1979010778009220125">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.8577651205286814211" resolveInfo="BuildLayout_Tar" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8056730377013445716">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.8056730377013322101" resolveInfo="BuildSource_JavaDependencyFileset" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7753544965996647431">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.7753544965996647428" resolveInfo="BuildLayout_FilesOf" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3970102152660842792">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.3970102152660702410" resolveInfo="BuildLayout_CopyGlobMapper" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3970102152660876450">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File.Mappers" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.3970102152660876447" resolveInfo="BuildLayout_CopyRegexMapper" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2755237150521975433">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2755237150521942442" resolveInfo="BuildVariableMacroInitValue" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2755237150521975438">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2755237150521975431" resolveInfo="BuildVariableMacroInitWithString" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="244868996532454376">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.244868996532454372" resolveInfo="BuildVariableMacroInitWithDate" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="244868996532550363">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.244868996532550359" resolveInfo="BuildVariableMacroInitWithValueFromFile" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9126048691954689813">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.9126048691954557131" resolveInfo="BuildLayout_Comment" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9126048691955220767">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.9126048691955220717" resolveInfo="BuildLayout_File" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2750015747481074435">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2750015747481074431" resolveInfo="BuildLayout_Files" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="1222746468862108406">
      <property name="name" nameId="tpck.1169194664001" value="forbid_Insert" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Names" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3ior.4380385936562003279" resolveInfo="BuildString" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="342830306171234545">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.342830306171203038" resolveInfo="BuildSource_JavaDependencyExternalJarInFolder" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="342830306171239665">
      <property name="name" nameId="tpck.1169194664001" value="delete_reexport_inJavaDependencyImportedJarFromFolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java.Dependencies" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3ior.342830306171203038" resolveInfo="BuildSource_JavaDependencyExternalJarInFolder" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4964617264469642267">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4964617264469642264" resolveInfo="GeneratorInternal_BuildSource_JavaModule" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4964617264469642865">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4964617264469642863" resolveInfo="GeneratorInternal_BuildSource_JavaLibrary" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4964617264469642572">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4964617264469642570" resolveInfo="GeneratorInternal_BuildSource_SingleFile" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4964617264469642726">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.4964617264469642724" resolveInfo="GeneratorInternal_BuildSource_JavaJar" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1251221292904121512">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.1251221292904119675" resolveInfo="BuildLayout_JarManifest_Section" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2539347366864648270">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.2539347366864541544" resolveInfo="BuildSourceArchiveRelativePath" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2037010980100931067">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.1251221292903960366" resolveInfo="BuildLayout_JarManifest" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1251221292903960371">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.1251221292903960368" resolveInfo="BuildLayout_JarManifest_Attribute" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2725562405082024059">
      <property name="name" nameId="tpck.1169194664001" value="BuildSourceArchiveRelativePath_Delete" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3ior.2539347366864541544" resolveInfo="BuildSourceArchiveRelativePath" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6667029362524340682">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.6667029362524340680" resolveInfo="GeneratorInternal_IWorkflowParticipantReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6854204111265764360">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.6854204111265764357" resolveInfo="GeneratorInternal_IWorkfowParticipants" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="3375608978623788275">
      <property name="name" nameId="tpck.1169194664001" value="create_JarManifestName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java.Manifest" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="3ior.1251221292903960366" resolveInfo="BuildLayout_JarManifest" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6354776497066089094">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GeneratorInternal" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3ior.6354776497066088012" resolveInfo="GeneratorInternal_String" />
    </node>
  </roots>
  <root id="5617550519002745365">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7389400916847962446">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7389400916847962447" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916847962448">
        <property name="text" nameId="tpc2.1073389577007" value="build" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7389400916847962449">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4915877860348257787">
        <property name="text" nameId="tpc2.1073389577007" value="generates" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4915877860348257789">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="build.xml" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4915877860348071612" resolveInfo="fileName" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4915877860348257790">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916847962501">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916847962502">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4915877860347997951">
        <property name="text" nameId="tpc2.1073389577007" value="base directory:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1841835149314906092">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1841835149314906093" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1841835149314906084">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1841835149314860327">
            <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
            <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;default&gt;" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5204048710541015587" resolveInfo="internalBaseDirectory" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1841835149314906095">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1841835149314906096">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1841835149314906097">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1841835149314906098">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1841835149314906099">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1841835149314906100">
                      <property name="name" nameId="tpck.1169194664001" value="basePath" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1841835149314906101" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314906102">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1841835149314906103" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1841835149314906104">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4959435991187146924" resolveInfo="getBasePath" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1841835149314906105">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1841835149314906106">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1841835149314906107">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1841835149314906108">
                        <property name="value" nameId="tpee.1070475926801" value="&lt;not available&gt;" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314906109">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314906100" resolveInfo="basePath" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1841835149314906110">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1841835149314906111" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314906112">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314906100" resolveInfo="basePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1841835149314906113">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1841835149314906114">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1841835149314906115">
              <property name="color" nameId="tpc2.1186403713874" value="gray" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1841835149314906086" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1841835149314906087">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1841835149314919770">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1841835149314919771" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_JComponent" typeId="tpc2.1103016434866" id="8172593683334095610">
            <node role="componentProvider" roleId="tpc2.1176475119347" type="tpc2.QueryFunction_JComponent" typeId="tpc2.1176474535556" id="8172593683334095611">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8172593683334095612">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1841835149314794851">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1841835149314794852">
                    <property name="name" nameId="tpck.1169194664001" value="rph" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1841835149314794853">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.6099797596647572228" resolveInfo="RelativePathHelper" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314794871">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1841835149314794856">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1841835149314794877">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.1841835149314794355" resolveInfo="getRelativePathHelper" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314794893">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1841835149314794878" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1841835149314794898" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1841835149314794900">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1841835149314794901">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1841835149314795262">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1841835149314795264">
                        <property name="text" nameId="tpee.6329021646629104958" value="never happens, see show if condition on outer cell" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1841835149314794923">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1841835149314794925" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1841835149314794919">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1841835149314794922" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314794904">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314794852" resolveInfo="rph" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4241251026052580120">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8172593683334095845">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lvn.7973955287399271868" resolveInfo="EditorUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lvn.1684996642972517973" resolveInfo="createSelectButton" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8172593683334095846" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.PropertyNameRefExpression" typeId="tp25.5253134957341870583" id="8172593683334095847">
                      <link role="propertyDeclaration" roleId="tp25.5253134957341870585" targetNodeId="3ior.5204048710541015587" resolveInfo="internalBaseDirectory" />
                      <link role="conceptDeclaration" roleId="tp25.5253134957341870584" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8172593683334095848" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8172593683334119776">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6099797596647519868">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6099797596647519869">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1841835149314795136">
                          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1841835149314795137">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1841835149314795138">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314795139">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314795140">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314794852" resolveInfo="rph" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1841835149314795141">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.6099797596647572258" resolveInfo="makeRelative" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1841835149314795142">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6099797596647519871" resolveInfo="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1841835149314795143">
                            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1841835149314795144">
                              <property name="name" nameId="tpck.1169194664001" value="ex" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1841835149314795147">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                              </node>
                            </node>
                            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1841835149314795146">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1841835149314795151">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1841835149314795152">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6099797596647519871" resolveInfo="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6099797596647519871">
                        <property name="name" nameId="tpck.1169194664001" value="path" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6099797596647519873" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6099797596647519877">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6099797596647519878">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1841835149314795112">
                          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1841835149314795113">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1841835149314795114">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314795115">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314795116">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314794852" resolveInfo="rph" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1841835149314795117">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.6099797596647572297" resolveInfo="makeAbsolute" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1841835149314795118">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6099797596647519880" resolveInfo="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1841835149314795119">
                            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1841835149314795120">
                              <property name="name" nameId="tpck.1169194664001" value="ex" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1841835149314795123">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                              </node>
                            </node>
                            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1841835149314795122">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1841835149314795127">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1841835149314795128">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6099797596647519880" resolveInfo="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6099797596647519880">
                        <property name="name" nameId="tpck.1169194664001" value="path" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6099797596647519881" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1841835149314884778">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1841835149314919772">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1841835149314919773">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1841835149314919774">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1841835149314795154">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1841835149314795155">
                  <property name="name" nameId="tpck.1169194664001" value="rph" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1841835149314795156">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.6099797596647572228" resolveInfo="RelativePathHelper" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314795157">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1841835149314795158">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1841835149314795159">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.1841835149314794355" resolveInfo="getRelativePathHelper" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314795160">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1841835149314795161" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1841835149314795162" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1841835149314795240">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1841835149314795256">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1841835149314795259" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314795241">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314795155" resolveInfo="rph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4915877860348002034">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4915877860348071610">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4915877860348071611">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6647099934206810034">
        <property name="text" nameId="tpc2.1073389577007" value="use plugins:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6647099934206810035">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6647099934206810038">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.6647099934206700656" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6647099934206810039" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6647099934206810040">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6647099934206810041">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6647099934206810042">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6647099934206810031">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6647099934206810032">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916847962459">
        <property name="text" nameId="tpc2.1073389577007" value="macros:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916848059061">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7389400916847962463">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5617550519002745378" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7389400916847962464" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="7389400916847962465">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7389400916847962466">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916847962467">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916847962468">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916847962469">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916847962489">
        <property name="text" nameId="tpc2.1073389577007" value="dependencies:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916847962490">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7389400916847962491">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5617550519002745381" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7389400916847962492" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="7389400916847962493">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7389400916847962494">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916847962495">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916847962496">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916847962497">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916848059070">
        <property name="text" nameId="tpc2.1073389577007" value="project structure:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916848059071">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7389400916848080627">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7389400916848080626" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7389400916848080628" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="7389400916848113316">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916848080629">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7389400916848080630">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4993211115183268945">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4993211115183268946">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4993211115183268947">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4993211115183268948">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4993211115183268949">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4993211115183318287">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231519435">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231519436">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956802" resolveInfo="abstract" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231519437">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231519438">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231519439">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2886182022231519440" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2886182022231519441">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.7389400916848080626" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="2886182022231519442" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231519443" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4993211115183300458">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4993211115183268951">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4993211115183268950" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4993211115183300457">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.7389400916848080626" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4993211115183300462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916847962470">
        <property name="text" nameId="tpc2.1073389577007" value="default layout:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916848059062">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7389400916847962474">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5617550519002745372" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7389400916847962475">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916847962476">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3542413272732649729">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3542413272732620719" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3542413272732649730" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="3542413272732736255">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3542413272732736256">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3542413272732832204">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;&lt;additional aspects&gt;&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3542413272732905488">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4915877860348286669">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4915877860348071608">
        <property name="text" nameId="tpc2.1073389577007" value="ant file location:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1841835149314895224">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5178006408628450926">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="./" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4796668409958418110" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1841835149314895229">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1841835149314895230">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1841835149314895231">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1841835149314895232">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1841835149314895233">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1841835149314895234">
                    <property name="name" nameId="tpck.1169194664001" value="scriptsPath" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1841835149314895235" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314895236">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1841835149314895237" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1841835149314895238">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4796668409958419284" resolveInfo="getScriptsPath" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1841835149314895239">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1841835149314895240">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1841835149314895241">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1841835149314895242">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1841835149314895243">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314895244">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314895234" resolveInfo="scriptsPath" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314895245">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314895246">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314895234" resolveInfo="scriptsPath" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1841835149314895247">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1841835149314895248">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1841835149314895249">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1841835149314895250">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314895251">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314895252">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314895234" resolveInfo="scriptsPath" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1841835149314895253">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1841835149314895254">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314895255">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314895256">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314895234" resolveInfo="scriptsPath" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1841835149314895257">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1841835149314895258">
                          <property name="value" nameId="tpee.1070475926801" value="/" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1841835149314895259">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314895260">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314895234" resolveInfo="scriptsPath" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1841835149314895261" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1841835149314895262">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1841835149314895263">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1841835149314895264">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;not available&gt;" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1841835149314895267">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1841835149314895268">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314895269">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314895234" resolveInfo="scriptsPath" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1841835149314895270">
                          <property name="value" nameId="tpee.1070475926801" value="/" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4915877860351551259">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4915877860351551260" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4915877860351551371">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4915877860351551360" resolveInfo="getOutputFileName" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1841835149314895274">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1841835149314895275" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1841835149314895276">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1841835149314895234" resolveInfo="scriptsPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1841835149314895277" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1841835149314895278">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1841835149314895279">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1841835149314895280">
            <property name="color" nameId="tpc2.1186403713874" value="gray" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1841835149314895226" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1841835149314895227">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4915877860348071616">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4915877860348286670" />
    </node>
  </root>
  <root id="5838209455209284437">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7389400916848047737">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7389400916848036998" resolveInfo="BuildLayout_containerElements" />
    </node>
  </root>
  <root id="5838209455209284443">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="4993211115183325731">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="4993211115183325732">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4993211115183325733">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4993211115183325734">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4993211115183325735">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4993211115183325736">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4993211115183325737">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4993211115183325738">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358616922">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4993211115183325739">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4993211115183325740">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4993211115183325741">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4993211115183325742">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4993211115183325743">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4993211115183325744">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4993211115183325745">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4993211115183325746">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332102883">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4993211115183325739" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4993211115183325748" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4993211115183325749">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no dependency&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4993211115183325750">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4993211115183325751">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4993211115183325752">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4993211115183325753">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4993211115183325743" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4993211115183325754">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4993211115183325755">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4993211115183325756">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4993211115183325757">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4993211115183325758">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4993211115183325759">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4993211115183325760">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4993211115183325761">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4993211115183325765">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4993211115183325766">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4993211115183325767">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4993211115183325768">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4993211115183325769">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4993211115183325762">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4993211115183325764">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4993211115183325763">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4993211115183325743" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4993211115183325770">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4993211115183325771">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4993211115183325743" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4993211115183325773">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4993211115183325772" />
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4993211115183325774" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7389400916848036998">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2754769020641680328">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2754769020641680329" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7389400916848043132">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7389400916848037006" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5966744135495998505">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5966744135495998502" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3542413272732839787">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;empty&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3542413272732913133">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2754769020641680331">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2754769020641692866">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2754769020641692867">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2754769020641692868">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2754769020641692869">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2754769020641724384">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2754769020641724379">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2754769020641692872">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2754769020641692871" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2754769020641724378">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.7389400916848037006" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="2754769020641724383" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2754769020641724388">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2754769020641724391">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1368030936106822810">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
    </node>
  </root>
  <root id="7389400916848043095">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9126048691954857906">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="9126048691954857907">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="7389400916848050062">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7389400916848050064">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232399826">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598953979" resolveInfo="outputLayout" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232399827">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232399828">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4380385936562148504">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4380385936562148502" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4380385936562212854">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7389400916848050068">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7389400916848036998" resolveInfo="BuildLayout_containerElements" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7389400916848050069">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7389400916848050070" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8237269006869436783">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8237269006869436784" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8237269006869436785">
        <property name="text" nameId="tpc2.1073389577007" value="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7389400916848050066">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7389400916848050067">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="7389400916848057604">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="1203598953979">
      <property name="name" nameId="tpck.1169194664001" value="outputLayout" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1203598969200">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1204130052524">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="7389400916848117948">
      <property name="name" nameId="tpck.1169194664001" value="artifactKeyword" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7389400916848117949">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="1277685309310622667">
      <property name="name" nameId="tpck.1169194664001" value="projectPartKeyword" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1277685309310622668">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="7389400916848136207">
      <property name="name" nameId="tpck.1169194664001" value="macro" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7389400916848136218">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="7389400916848136219">
          <property name="value" nameId="tpc2.1225456424731" value="640e78" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7389400916848136213">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="1203598923024">
      <property name="name" nameId="tpck.1169194664001" value="keyword" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7389400916848136224">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1203598935275">
        <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="7389400916848136227">
          <property name="value" nameId="tpc2.1225456424731" value="303030" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="7389400916848136214">
      <property name="name" nameId="tpck.1169194664001" value="plugin" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7389400916848136223">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7389400916848136208">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="7389400916848136209">
          <property name="value" nameId="tpc2.1225456424731" value="006666" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="7389400916848136217">
      <property name="name" nameId="tpck.1169194664001" value="keyword_4" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7389400916848136225">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7389400916848136215">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="7389400916848136216">
          <property name="value" nameId="tpc2.1225456424731" value="660000" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="7389400916848136220">
      <property name="name" nameId="tpck.1169194664001" value="string" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7389400916848136226">
        <property name="style" nameId="tpc2.1186403771423" value="PLAIN" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7389400916848136221">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="7389400916848136222">
          <property name="value" nameId="tpc2.1225456424731" value="000080" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="1793232355800861824">
      <property name="name" nameId="tpck.1169194664001" value="hint" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1793232355800861825">
        <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1793232355800861827">
        <property name="style" nameId="tpc2.1186403771423" value="PLAIN" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="9126048691954817056">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="9126048691954817057">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="9126048691954817058">
          <property name="value" nameId="tpc2.1225456424731" value="3F7F5F" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="9126048691954817060">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
    </node>
  </root>
  <root id="7389400916848073738">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="7389400916848073740">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="7389400916848073741">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389400916848073742">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7389400916848073743">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7389400916848073744">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7389400916848073745">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7389400916848073746">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7389400916848073747">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358615372">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7389400916848073781" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7389400916848073782">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389400916848073750">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7389400916848073751">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7389400916848073752">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7389400916848073754">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7389400916848073755">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332089746">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848073748" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7389400916848073757" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7389400916848073758">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;project part&gt;" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7389400916848073753">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389400916848073759">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389400916848073760">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7389400916848073764">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7389400916848073765">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7389400916848073766">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7389400916848073767">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7389400916848073768">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389400916848073761">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7389400916848073763">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7389400916848073762">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848073752" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389400916848073769">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389400916848073770">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7389400916848073774">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7389400916848073775">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7389400916848073776">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7389400916848073777">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7389400916848073778">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389400916848073771">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7389400916848073773">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7389400916848073772">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848073752" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7389400916848073779">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7389400916848073780">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848073752" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7389400916848073748">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7389400916848073749">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7389400916848073783" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4993211115183308909">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="7389400916848073785">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7389400916848073787">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916848073828">
        <property name="text" nameId="tpc2.1073389577007" value="java module" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1277685309310622667" resolveInfo="projectPartKeyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1215513963619">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6099797596647401873">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="6099797596647401874">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7389400916848073830">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1659807394253984892">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2754769020641674030">
        <property name="usesFolding" nameId="tpc2.1160590353935" value="true" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2754769020641674031" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2754769020641674026">
          <property name="text" nameId="tpc2.1073389577007" value="content:" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1659807394254323965">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1659807394254323964">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;uses project options&gt;" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.1659807394254323962" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1659807394254323966">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1659807394254323967">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1659807394254323968">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1659807394254324018">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1659807394254324019">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1659807394254324107">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1659807394254324109">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1659807394254430485">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2722862962576141300">
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2722862962576141301">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~TransientSModel" resolveInfo="TransientSModel" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576141302">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141303">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2722862962576141304" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576141305" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254430525">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254430503">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1659807394254430488" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1659807394254430509">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.1659807394254323962" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1659807394254927145" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1659807394254324110">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1659807394254324111">
                  <property name="name" nameId="tpck.1169194664001" value="project" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1659807394254324112">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1659807394254324113">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254324114">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1659807394254324115" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="1659807394254324116" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1659807394254324120">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254324158">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254324136">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1659807394254324121">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1659807394254324111" resolveInfo="project" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1659807394254324142">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.7389400916848080626" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="1659807394254324163">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1659807394254324164">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1659807394254324165">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1659807394254324168">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1659807394254324207">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254324184">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1659807394254324169">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1659807394254324166" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1659807394254324190">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1659807394254324192">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.927724900262033858" resolveInfo="BuildSource_JavaOptions" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254324249">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254324227">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1659807394254324211">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.927724900262033858" resolveInfo="BuildSource_JavaOptions" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1659807394254324210">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1659807394254324166" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1659807394254324233">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.927724900262033859" resolveInfo="optionsName" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="1659807394254324254" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1659807394254324166">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1659807394254324167" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2754769020641674032">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5248329904288261198">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7389400916848073834">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7389400916848073826" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2754769020641646259" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7389400916848073837">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916848132511">
            <property name="nullText" nameId="tpc2.1082639509531" value="&lt;no sources&gt;" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3542413272732913135">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2754769020641646256">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2754769020641646261">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1659807394254038323">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2754769020641674035">
          <property name="text" nameId="tpc2.1073389577007" value="dependencies:" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2754769020641674036">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2754769020641646254">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2754769020641646251" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2754769020641646263">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2754769020641646257">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2754769020641646258" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4716286402081083601">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <property name="nullText" nameId="tpc2.1082639509531" value="&lt;no dependencies&gt;" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3542413272732913136">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4716286402081134247">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7389400916848073789" />
    </node>
  </root>
  <root id="7389400916848073796">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="5481553824944816985">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="5481553824944816986">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944816987">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5481553824944816988">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5481553824944816989">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5481553824944816990">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5481553824944816991">
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5481553824944816992">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358671450">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5481553824944817026" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5481553824944817027">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944816995">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5481553824944816996">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5481553824944816997">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5481553824944816999">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5481553824944817000">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332102922">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5481553824944816993" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5481553824944817002" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5481553824944817003">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no path&gt;" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5481553824944816998">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5481553824944817004">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944817005">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5481553824944817009">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5481553824944817010">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5481553824944817011">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5481553824944817012">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5481553824944817013">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944817006">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5481553824944817008">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5481553824944817007">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5481553824944816997" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5481553824944817014">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944817015">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5481553824944817019">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5481553824944817020">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5481553824944817021">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5481553824944817022">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5481553824944817023">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944817016">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5481553824944817018">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5481553824944817017">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5481553824944816997" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5481553824944817024">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5481553824944817025">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5481553824944816997" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5481553824944816993">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5481553824944816994">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5481553824944817028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7389400916848073813">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7389400916848073815">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916848073818">
        <property name="text" nameId="tpc2.1073389577007" value="content root:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="5248329904288343393">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="5248329904288343394">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.5248329904288265468" resolveInfo="BuildSource_JavaSources" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7389400916848073820">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7389400916848073811" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2754769020641635101">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2754769020641550843">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2754769020641429197" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4716286402081089924" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2754769020641629475">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="4716286402081089927">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4716286402081089929">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4716286402081089923">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7389400916848073817" />
    </node>
  </root>
  <root id="7389400916848136195">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7389400916848136197">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916848136206">
        <property name="text" nameId="tpc2.1073389577007" value="folder" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6099797596647421845">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6099797596647366810">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="6099797596647366811">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.5617550519002745375" resolveInfo="BuildMacro" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7389400916848136198">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136207" resolveInfo="macro" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916848136199">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7389400916848144666">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7389400916848144618" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7389400916848136201" />
    </node>
  </root>
  <root id="7389400916848144619">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="7389400916848144621">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="7389400916848144622">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389400916848144623">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7389400916848144624">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7389400916848144625">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7389400916848144626">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7389400916848144627">
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7389400916848144628">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358644563">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7389400916848144663">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7389400916848144662" />
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389400916848144631">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7389400916848144632">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7389400916848144633">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7389400916848144634">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7389400916848144635">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7389400916848144636">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332089816">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848144629" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7389400916848144638" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7389400916848144639">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no macro&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389400916848144640">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389400916848144641">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7389400916848144645">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7389400916848144646">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7389400916848144647">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7389400916848144648">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7389400916848144649">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389400916848144642">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7389400916848144644">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7389400916848144643">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848144633" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389400916848144650">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389400916848144651">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7389400916848144655">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7389400916848144656">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7389400916848144657">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7389400916848144658">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7389400916848144659">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389400916848144652">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7389400916848144654">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7389400916848144653">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848144633" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7389400916848144660">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7389400916848144661">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848144633" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7389400916848144629">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7389400916848144630">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7389400916848144664" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7389400916848153119">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7389400916848153121">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916848153138">
        <property name="text" nameId="tpc2.1073389577007" value="$" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136207" resolveInfo="macro" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7389400916848153139">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="7389400916848166777">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="7389400916848166779">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.5481553824944787378" resolveInfo="BuildSourceProjectRelativePath" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7389400916848153132">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7389400916848153130" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="4301118715654815723">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7389400916848153133">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7389400916848153135">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136207" resolveInfo="macro" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7321017245476976380">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916848153123">
          <property name="text" nameId="tpc2.1073389577007" value="/" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7389400916848153124">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7389400916848153125">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="4301118715654789518">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7321017245477070789">
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="3" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7321017245477039051" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="4301118715654789519">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7321017245476976382">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7321017245476976383">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7321017245476976384">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7321017245476976391">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7321017245476976386">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7321017245476976385" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7321017245477070792">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7321017245477039051" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7321017245476976395" />
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6099797596647235779" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6099797596647365846">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="4301118715654789516">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7389400916848153127" />
    </node>
  </root>
  <root id="2754769020641550847">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2754769020641550850">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5248329904288306465">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5248329904288265467" resolveInfo="kind" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2754769020641550851" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2754769020641550849">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2754769020641429191" resolveInfo="relativePath" />
      </node>
    </node>
  </root>
  <root id="2754769020641646201">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="2754769020641646203">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="2754769020641646204">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2754769020641646205">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2754769020641646206">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2754769020641646207">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2754769020641646208">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2754769020641646209">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2754769020641646210">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358594108">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2754769020641646211">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754769020641646212">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2754769020641646213">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2754769020641646214">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2754769020641646215">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754769020641646216">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2754769020641646217">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2754769020641646218">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332089799">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2754769020641646211" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2754769020641646220" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2754769020641646221">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;dependency&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2754769020641646222">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2754769020641646223">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2754769020641646227">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2754769020641646228">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2754769020641646229">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2754769020641646230">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2754769020641646231">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2754769020641646224">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2754769020641646226">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2754769020641646225">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2754769020641646215" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2754769020641646232">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2754769020641646233">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2754769020641646234">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2754769020641646235">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2754769020641646215" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2754769020641646236">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2754769020641646237">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2754769020641646238">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2754769020641646239">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2754769020641646240">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2754769020641646241">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2754769020641646242">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2754769020641646243">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2754769020641646215" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2754769020641646244" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2754769020641646245">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2754769020641646246" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2754769020641662850">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2754769020641662852">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2754769020641662855">
        <property name="text" nameId="tpc2.1073389577007" value="module" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2754769020641662857">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2754769020641646250" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2754769020641662858">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2754769020641662860">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7259033139236507308">
        <property name="text" nameId="tpc2.1073389577007" value="(reexport)" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="7259033139236546331" resolveInfo="delete_reexport_inJavaDependencyModule" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7259033139236507309">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7259033139236507310">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7259033139236507311">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7259033139236507329">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7259033139236507312" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7259033139236507335">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.7259033139236507306" resolveInfo="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2754769020641662854" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7259033139236565300">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7259033139236565301" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7259033139236565302">
        <property name="text" nameId="tpc2.1073389577007" value="reexport:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7259033139236565304">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7259033139236507306" resolveInfo="reexport" />
      </node>
    </node>
  </root>
  <root id="6057319140845467766">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6057319140845478665">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6057319140845478668">
        <property name="text" nameId="tpc2.1073389577007" value="java library" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1277685309310622667" resolveInfo="projectPartKeyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6099797596647386561">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6099797596647401875">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="6099797596647401876">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848073736" resolveInfo="BuildProjectPart" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6057319140845478670">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6057319140845478679">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6057319140845478675">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6057319140845478676">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6057319140845478678" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6057319140845478680">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6057319140845478683">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6057319140845478685">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.6057319140845478673" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6057319140845478686" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6057319140845478687">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6057319140845478682">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6057319140845478667" />
    </node>
  </root>
  <root id="6057319140845478690">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="6057319140845589439">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="6057319140845589440">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6057319140845589441">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6057319140845589442">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6057319140845589443">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6057319140845589444">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6057319140845589445">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6057319140845589446">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358609314">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6057319140845589481">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6057319140845589480" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6057319140845589447">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6057319140845589448">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6057319140845589449">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6057319140845589450">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6057319140845589451">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6057319140845589453">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6057319140845589454">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332089733">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6057319140845589447" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6057319140845589456" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6057319140845589457">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no element&gt;" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6057319140845589452">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6057319140845589458">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6057319140845589459">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6057319140845589463">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6057319140845589464">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6057319140845589465">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6057319140845589466">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6057319140845589467">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6057319140845589460">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6057319140845589462">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6057319140845589461">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6057319140845589451" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6057319140845589468">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6057319140845589469">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6057319140845589473">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6057319140845589474">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6057319140845589475">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6057319140845589476">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6057319140845589477">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6057319140845589470">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6057319140845589472">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6057319140845589471">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6057319140845589451" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6057319140845589478">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6057319140845589479">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6057319140845589451" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6057319140845589482" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4993211115183250896">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4993211115183250902">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4993211115183250906">
        <property name="text" nameId="tpc2.1073389577007" value="library" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4993211115183250903" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4993211115183250898">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4993211115183250895" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4993211115183250899">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4993211115183250901">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5979287180587299213">
        <property name="text" nameId="tpc2.1073389577007" value="(reexport)" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5979287180587351167" resolveInfo="delete_reexport_inJavaDependencyLibrary" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5979287180587299214">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5979287180587299215">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5979287180587299216">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5979287180587299217">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5979287180587299218" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5979287180587349340">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.5979287180587196968" resolveInfo="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5979287180587349341">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5979287180587349342" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5979287180587349343">
        <property name="text" nameId="tpc2.1073389577007" value="reexport:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5979287180587349344">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5979287180587196968" resolveInfo="reexport" />
      </node>
    </node>
  </root>
  <root id="4993211115183325729">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4993211115183325775">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5838209455209284448">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5617550519002745380" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5838209455209284449">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5838209455209284451">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="4129895186893506278">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_2_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4129895186893470970">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4129895186893503390">
          <property name="text" nameId="tpc2.1073389577007" value="(" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4129895186893504703">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="4129895186893505405">
            <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4129895186893470971">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4129895186893471021">
          <property name="text" nameId="tpc2.1073389577007" value="artifacts location" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="4129895186893505406">
            <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4129895186893471028">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4129895186893471026" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4129895186893503392">
          <property name="text" nameId="tpc2.1073389577007" value=")" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4129895186893504704">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="4129895186893505408">
            <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4129895186893470973" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4129895186893470974">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4129895186893470975">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4129895186893470976">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4129895186893505424">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4129895186893505472">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4129895186893505500">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4129895186893505539">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4129895186893505518">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4129895186893505503" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4129895186893505523">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5617550519002745380" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4129895186893505545">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4129895186893455885" resolveInfo="isPackaged" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4129895186893505547">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4129895186893505473">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4129895186893505474">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4129895186893505475" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4129895186893505476">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.4129895186893471026" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4129895186893505477" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4129895186893471014">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4129895186893470992">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4129895186893470977" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4129895186893470998">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.5617550519002745380" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4129895186893471020" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4993211115183325776" />
    </node>
  </root>
  <root id="3542413272732721673">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3542413272732721675">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3542413272732721683">
        <property name="text" nameId="tpc2.1073389577007" value="layout" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4380385936562114211">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4380385936562114212">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3542413272732757026">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3542413272732757027" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3542413272732757028">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7389400916848037006" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="3542413272732757029">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3542413272732757030" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3542413272732757031">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3542413272732757032">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3542413272732757033">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3542413272732757034">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3542413272732757035">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3542413272732757036">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3542413272732757037">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3542413272732757038">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3542413272732757039" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4701820937132455174">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.7389400916848037006" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="3542413272732757041" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3542413272732757042">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3542413272732757043">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3542413272732757044">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3542413272732721681" />
    </node>
  </root>
  <root id="3542413272732750880">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="3542413272732756970">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="3542413272732756971">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3542413272732756972">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3542413272732756973">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3542413272732756974">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3542413272732756975">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3542413272732756976">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3542413272732756977">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358614708">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3542413272732757011" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3542413272732757012">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3542413272732756978">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3542413272732756979">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3542413272732756980">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3542413272732756981">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3542413272732756982">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3542413272732756984">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3542413272732756985">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332102909">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3542413272732756978" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3542413272732756987" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3542413272732756988">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;build aspect&gt;" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3542413272732756983">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3542413272732756989">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3542413272732756990">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3542413272732756994">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3542413272732756995">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3542413272732756996">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3542413272732756997">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3542413272732756998">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3542413272732756991">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3542413272732756992">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3542413272732756982" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3542413272732756993">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3542413272732756999">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3542413272732757000">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3542413272732757001">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3542413272732757002">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3542413272732756982" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3542413272732757003">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3542413272732757004">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3542413272732757005">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3542413272732757006">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3542413272732757007">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3542413272732757008">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3542413272732757009">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3542413272732757010">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3542413272732756982" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3542413272732757013" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5481553824944764699">
    <node role="menuDescriptor" roleId="tpc2.1166041505377" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="5481553824944764700">
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Group" typeId="tpc2.1165420413719" id="5481553824944683932">
        <property name="presentation" nameId="tpc2.1165254125954" value="custom" />
        <node role="parametersFunction" roleId="tpc2.1165420413720" type="tpc2.CellMenuPart_AbstractGroup_Query" typeId="tpc2.1163613035599" id="5481553824944683933">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944683934">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5481553824944715453">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5481553824944715454">
                <property name="name" nameId="tpck.1169194664001" value="allP" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5481553824944715464">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5481553824944715466" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5481553824944715457">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5481553824944715467">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5481553824944715469" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627265764879758341">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627265764879758343">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="6627265764879758342" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6627265764879789849">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.5481553824944787371" resolveInfo="getRelativePath" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5481553824944715473">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5481553824944715474">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5481553824944715454" resolveInfo="allP" />
              </node>
            </node>
          </node>
        </node>
        <node role="handlerFunction" roleId="tpc2.1165420413721" type="tpc2.CellMenuPart_Generic_Group_Handler" typeId="tpc2.1165420626554" id="5481553824944683935">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944683936" />
        </node>
        <node role="parameterObjectType" roleId="tpc2.1165253890469" type="tpee.StringType" typeId="tpee.1225271177708" id="5481553824944683938" />
        <node role="matchingTextFunction" roleId="tpc2.1165254159533" type="tpc2.CellMenuPart_AbstractGroup_MatchingText" typeId="tpc2.1164052439493" id="5481553824944755429">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944755430">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5481553824944755431">
              <node role="expression" roleId="tpee.1068580123156" type="tpc2.CellMenuPart_AbstractGroup_parameterObject" typeId="tpc2.1163613549566" id="5481553824944755432" />
            </node>
          </node>
        </node>
        <node role="descriptionTextFunction" roleId="tpc2.1165254180581" type="tpc2.CellMenuPart_AbstractGroup_DescriptionText" typeId="tpc2.1164052588708" id="5481553824944755433">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944755434">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5481553824944755435">
              <node role="expression" roleId="tpee.1068580123156" type="tpc2.CellMenuPart_AbstractGroup_parameterObject" typeId="tpc2.1163613549566" id="5481553824944755436" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5481553824944787381">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7389400916848073798">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7389400916848153129">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="7389400916848181883">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="7389400916848181884">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848153117" resolveInfo="BuildSourceMacroRelativePath" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3717132724153123244">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6949282603763944259">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6949282603763944260">
          <property name="text" nameId="tpc2.1073389577007" value="/" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6949282603763944261">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6949282603763944262">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="6949282603763944263">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6949282603763944264">
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="3" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7321017245477039051" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="6949282603763944265">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6949282603763944266">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6949282603763944267">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6949282603763944268">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6949282603763944269">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6949282603763944270">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6949282603763944271" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6949282603763944272">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7321017245477039051" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6949282603763944273" />
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6949282603763944274" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6949282603763944275">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="6949282603763944276">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7389400916848073800" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8654221991637178537">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8654221991637178538" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8654221991637178539">
        <property name="text" nameId="tpc2.1073389577007" value="parent:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="8654221991637178541">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="8654221991637178542">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="8654221991637178543">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8654221991637178544">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8654221991637178570">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8654221991637178571">
                  <property name="name" nameId="tpck.1169194664001" value="parent" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8654221991637178572">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8654221991637178573">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8654221991637178574" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8654221991637178575">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.8654221991637145399" resolveInfo="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8654221991637178545">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8654221991637178613">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8654221991637178617">
                    <property name="value" nameId="tpee.1070475926801" value="no parent" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8654221991637178635">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8654221991637178618">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8654221991637178571" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8654221991637178641">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.5481553824944787371" resolveInfo="getRelativePath" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8654221991637178593">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8654221991637178596" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8654221991637178576">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8654221991637178571" resolveInfo="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8618885170173601780">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8618885170173601782">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8618885170173690678">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.8618885170173601779" resolveInfo="head" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="841084130032779764">
          <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="841084130032779765">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="841084130032779766">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="841084130032784930">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="841084130032784931">
                  <property name="name" nameId="tpck.1169194664001" value="f" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2725562405081895149">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="841084130032784956">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="841084130032784935" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="841084130032785000">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.841084130032784919" resolveInfo="getFile" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="841084130032785001">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="841084130032785003">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="841084130032785004">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="841084130032785032">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="841084130032785034">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="841084130032785028">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="841084130032785031" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="841084130032785007">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="841084130032784931" resolveInfo="f" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="841084130032785038">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="841084130032785039">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="841084130032785069">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="841084130032921480">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="841084130032922415">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="841084130032922416">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="841084130032922430">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="841084130032922516">
                          <property name="value" nameId="tpee.1179360856892" value="80" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="841084130032785063">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="841084130032785042">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="841084130032784931" resolveInfo="f" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="841084130032785068">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dexists()%cboolean" resolveInfo="exists" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="841084130032785109">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="841084130032785110">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="4959435991187212090">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_PropertyValues" typeId="tpc2.1164833692343" id="4959435991187212091">
            <node role="valuesFunction" roleId="tpc2.1164833692344" type="tpc2.CellMenuPart_PropertyValues_GetValues" typeId="tpc2.1160493135005" id="4959435991187212092">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187212093">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959435991187212120">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187212124">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="4959435991187212121" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4959435991187212130">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4959435991187212109" resolveInfo="getHeadSuggestions" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499110434">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187212170">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4959435991187212172">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4959435991187212173">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4959435991187212174">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.7321017245476976379" resolveInfo="BuildRelativePath" />
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3968971886499110431" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3968971886499110439">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4959435991187140515" resolveInfo="getBasePath" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4959435991187212132">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8618885170173601802">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="4301118715654695632">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4301118715654695630" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8618885170173601787">
          <property name="text" nameId="tpc2.1073389577007" value="/" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8618885170173601788">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8618885170173601791">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8618885170173601793">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="4301118715654695629">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8618885170173690680">
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="3" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.8618885170173601778" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="4301118715654818222">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8618885170173601804">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8618885170173601805">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8618885170173706113">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8618885170173706120">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8618885170173706115">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8618885170173706114" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8618885170173706119">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.8618885170173601778" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8618885170173706124" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8618885170173601784" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="841084130032837689">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="841084130032837690" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="841084130032837695">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="841084130032837696">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="841084130032837697">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="841084130032837698">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="841084130032837699">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="841084130032837700">
                  <property name="name" nameId="tpck.1169194664001" value="f" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2725562405081950645">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="841084130032837702">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="841084130032837703" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="841084130032837704">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.841084130032784919" resolveInfo="getFile" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="841084130032837705">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="841084130032837707">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="841084130032837753">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="841084130032837778">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="841084130032837757">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="841084130032837700" resolveInfo="f" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="841084130032837784">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="841084130032837785">
                    <property name="value" nameId="tpee.1070475926801" value="unknown" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="841084130032837729">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="841084130032837732" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="841084130032837708">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="841084130032837700" resolveInfo="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6647099934206689696">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="6647099934206700646">
      <property name="text" nameId="tpc2.1075375595204" value="&lt;no plugin&gt;" />
    </node>
  </root>
  <root id="6647099934206700650">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6647099934206700652">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6647099934206700655">
        <property name="text" nameId="tpc2.1073389577007" value="java" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136214" resolveInfo="plugin" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6647099934206700654" />
    </node>
  </root>
  <root id="3767587139141067103">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3767587139141067105">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3767587139141067107" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3767587139141067108">
        <property name="text" nameId="tpc2.1073389577007" value="var" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6099797596647366812">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="6099797596647366813">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.5617550519002745375" resolveInfo="BuildMacro" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6099797596647421844">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3767587139141067110">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136207" resolveInfo="macro" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6420586245471595692">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7230385212464458556">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2755237150521975432" />
      </node>
    </node>
  </root>
  <root id="4903714810883760416">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="4903714810883760418">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="4903714810883760419">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4903714810883760420">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4903714810883760421">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4903714810883760422">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4903714810883760423">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4903714810883760424">
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4903714810883760425">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358601825">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4903714810883760428">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4903714810883760429">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4903714810883760430">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4903714810883760432">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4903714810883760433">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332089720">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4903714810883760426" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4903714810883760435" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4903714810883760436">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no text&gt;" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4903714810883760431">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4903714810883760437">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4903714810883760438">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4903714810883760442">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4903714810883760443">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4903714810883760444">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4903714810883760445">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4903714810883760446">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4903714810883760439">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4903714810883760440">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4903714810883760430" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4903714810883760441">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4903714810883760447">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4903714810883760448">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4903714810883760449">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4903714810883760451">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4903714810883760450">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4903714810883760430" resolveInfo="result" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4903714810883760452">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4903714810883760453">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4903714810883760454">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4903714810883760455">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4903714810883760456">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4903714810883760457">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4903714810883760458">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4903714810883760430" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4903714810883760426">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4903714810883760427">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4903714810883760459" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4903714810883760460">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4903714810883760461" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5248329904288051103">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5248329904288051105">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5248329904288051108">
        <property name="text" nameId="tpc2.1073389577007" value="include" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5248329904288051110">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5248329904288051101" resolveInfo="pattern" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5248329904288051107" />
    </node>
  </root>
  <root id="5248329904287794601">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="5248329904287794603">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="5248329904287794604">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248329904287794605">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5248329904287794606">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904287794607">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5248329904287794608">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5248329904287794609">
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5248329904287794610">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358645641">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248329904287794651">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5248329904287794650" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5248329904287794611">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248329904287794612">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248329904287794613">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5248329904287794614">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5248329904287794615">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904287794617">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248329904287794618">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332089759">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904287794611" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5248329904287794620" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5248329904287794623">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no selector&gt;" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248329904287794616">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248329904287794628">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904287794629">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904287794630">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248329904287794631">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904287794615" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904287794632">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904287794633">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5248329904287794634">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904287794635">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248329904287794636">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5248329904287794637">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248329904287794638">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904287794639">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904287794643">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5248329904287794644">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904287794645">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248329904287794646">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5248329904287794647">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904287794640">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904287794642">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248329904287794641">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904287794615" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5248329904287794648">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248329904287794649">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904287794615" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5248329904287794652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5248329904287739120">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="5248329904287759710">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="5248329904287759711">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248329904287759712">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5248329904287759713">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904287759714">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5248329904287759715">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5248329904287759716">
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5248329904287759717">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358651171">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248329904287759752">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5248329904287759751" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5248329904287759718">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248329904287759719">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248329904287759720">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5248329904287759721">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5248329904287759722">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248329904287759723">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904287759724">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248329904287759725">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332102896">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904287759718" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5248329904287759727" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5248329904287762948">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5248329904287762967">
                                  <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5248329904287763017">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231761462">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231761464">
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231761465" />
                                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2886182022231761466" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231761463">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5248329904287759728">
                                    <property name="value" nameId="tpee.1070475926801" value="&lt;no " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248329904287759729">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904287759730">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904287759731">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248329904287759732">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904287759722" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904287759733">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904287759734">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5248329904287759735">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904287759736">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248329904287759737">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5248329904287759738">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248329904287759739">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904287759740">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904287759744">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5248329904287759745">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904287759746">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248329904287759747">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5248329904287759748">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904287759741">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248329904287759742">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904287759722" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904287759743">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5248329904287759749">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248329904287759750">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904287759722" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5248329904287759753" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4903714810883755351">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="6083230236994733239">
      <property name="vertical" nameId="tpc2.1088613081987" value="true" />
      <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="6083230236994734467">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6083230236994734472">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4903714810883755350" resolveInfo="text" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136220" resolveInfo="string" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="6420586245471528312" resolveInfo="BuildSimpleName_text" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6083230236994734514">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6083230236994617078">
            <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="6083230236994617079">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6083230236994617080">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6083230236994622317">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6083230236994622318">
                    <property name="name" nameId="tpck.1169194664001" value="container" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6083230236994622319">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.9184644532456897460" resolveInfo="BuildStringContainer" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994622320">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6083230236994622321" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6083230236994622322">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.6083230236994622122" resolveInfo="getContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6083230236994622325">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6083230236994622326">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6083230236994622386">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6083230236994622387">
                        <property name="name" nameId="tpck.1169194664001" value="colorForTextPart" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6083230236994622388">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994622389">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6083230236994622390">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6083230236994622318" resolveInfo="container" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6083230236994622391">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.6083230236994422116" resolveInfo="getColorForTextPart" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2512290388429425293">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2512290388429425294">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2512290388429425295">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2512290388429425296">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2512290388429425297" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2512290388429425298" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6083230236994623106">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6083230236994623107">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6083230236994622357">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6083230236994622392">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6083230236994622387" resolveInfo="colorForTextPart" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6083230236994623131">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6083230236994623134" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6083230236994623110">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6083230236994622387" resolveInfo="colorForTextPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994622350">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6083230236994622329">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6083230236994622318" resolveInfo="container" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6083230236994622356" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6083230236994623136">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6083230236994623138" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6083230236994734469">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6083230236994734470">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6083230236994734509">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994734510">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6083230236994734511" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6083230236994734512">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.5096397858823356723" resolveInfo="punctuationLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6083230236994734473">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4903714810883755350" resolveInfo="text" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136220" resolveInfo="string" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="6420586245471528312" resolveInfo="BuildSimpleName_text" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6083230236994734474">
            <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="6083230236994734475">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6083230236994734476">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6083230236994734477">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6083230236994734478">
                    <property name="name" nameId="tpck.1169194664001" value="container" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6083230236994734479">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.9184644532456897460" resolveInfo="BuildStringContainer" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994734480">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6083230236994734481" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6083230236994734482">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.6083230236994622122" resolveInfo="getContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6083230236994734483">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6083230236994734484">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6083230236994734485">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6083230236994734486">
                        <property name="name" nameId="tpck.1169194664001" value="colorForTextPart" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6083230236994734487">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994734488">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6083230236994734489">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6083230236994734478" resolveInfo="container" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6083230236994734490">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.6083230236994422116" resolveInfo="getColorForTextPart" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2512290388429425305">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2512290388429425306">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2512290388429425307">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2512290388429425308">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2512290388429425309" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2512290388429425310" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6083230236994734497">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6083230236994734498">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6083230236994734499">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6083230236994734500">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6083230236994734486" resolveInfo="colorForTextPart" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6083230236994734501">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6083230236994734502" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6083230236994734503">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6083230236994734486" resolveInfo="colorForTextPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994734504">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6083230236994734505">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6083230236994734478" resolveInfo="container" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6083230236994734506" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6083230236994734507">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6083230236994734508" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6083230236994733241">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6083230236994733242">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6083230236994733273">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6083230236994733350">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6083230236994734463">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6083230236994734466" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994733400">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994733374">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6083230236994733353" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6083230236994733379">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.6083230236994622122" resolveInfo="getContainer" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6083230236994733406">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.6083230236994422116" resolveInfo="getColorForTextPart" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2512290388429425299">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2512290388429425300">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2512290388429425301">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2512290388429425302">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2512290388429425303" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2512290388429425304" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994733322">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6083230236994733295">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6083230236994733274" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6083230236994733301">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.6083230236994622122" resolveInfo="getContainer" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6083230236994733328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="5096397858823299971">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5096397858823299972">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5096397858823299973">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5096397858823356767">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5096397858823356771">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5096397858823356768" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5096397858823356776">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.5096397858823356723" resolveInfo="punctuationLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5096397858823299976">
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136220" resolveInfo="string" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4903714810883755350" resolveInfo="text" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="6420586245471528312" resolveInfo="BuildSimpleName_text" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5096397858823356777">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5096397858823332793">
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136220" resolveInfo="string" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4903714810883755350" resolveInfo="text" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="6420586245471528312" resolveInfo="BuildSimpleName_text" />
        </node>
      </node>
    </node>
  </root>
  <root id="5248329904288051115">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5248329904288051117">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5248329904288051120">
        <property name="text" nameId="tpc2.1073389577007" value="exclude" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5248329904288051122">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5248329904288051112" resolveInfo="pattern" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5248329904288051119" />
    </node>
  </root>
  <root id="5248329904287794680">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5248329904287794682">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7753544965996771684">
        <property name="text" nameId="tpc2.1073389577007" value="files" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="7753544965996771685">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="7753544965996771686">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.5248329904287739114" resolveInfo="BuildInputResourceSet" />
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7753544965996771687">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7753544965996771688">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7753544965996771689">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7753544965996771690">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753544965996771691">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753544965996771692">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7753544965996771693" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7753544965996771694" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7753544965996771695">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7753544965996771696">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.3717132724153083947" resolveInfo="BuildSourceSetContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5248329904287794686">
        <property name="text" nameId="tpc2.1073389577007" value="from" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5248329904287794688">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5248329904287794598" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5248329904288039191">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5248329904288039193">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5248329904287794679" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5248329904288039194" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5248329904288039195">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5248329904288039196">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5248329904288039207">
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;any&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5248329904288039210">
            <property name="color" nameId="tpc2.1186403713874" value="gray" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3717132724153171099">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5248329904287794684" />
    </node>
  </root>
  <root id="5248329904287967421">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5248329904287967422">
      <property name="description" nameId="tpc2.1139537298254" value="delete layout node" />
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5248329904287967423">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248329904287967424">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248329904287967425">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904287967431">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5248329904287967426" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5248329904287967437" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5248329904287794587">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5248329904287794589">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400607">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232400608">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232400609">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.5248329904287739114" resolveInfo="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5248329904287794595">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5248329904287794586" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5248329904287794591" />
    </node>
  </root>
  <root id="4903714810883713092">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4903714810883713097">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8918263478431526328">
        <property name="text" nameId="tpc2.1073389577007" value="${" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="631271972589748166" resolveInfo="delete_BuildStringPart" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136207" resolveInfo="macro" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8918263478431526329">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8918263478431535602">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="8918263478431535608">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8918263478431535609">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8918263478431537785">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8918263478431537783">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8918263478431539119">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8918263478431549325">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.624440001685459414" resolveInfo="isFirstPositionAllowed" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8918263478431538613" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="631271972589716656">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4903714810883702018" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="631271972589716657">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="631271972589716659">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136207" resolveInfo="macro" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8918263478431586074">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="631271972589748166" resolveInfo="delete_BuildStringPart" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7389400916848136207" resolveInfo="macro" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8918263478431586075">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8918263478431586204">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="8918263478431586210">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8918263478431586211">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8918263478431587993">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8918263478431587991">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8918263478431588920">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8918263478431599538">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.624440001685490925" resolveInfo="isLastPositionAllowed" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8918263478431588414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4903714810883713106" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.HorizontalGapStyleClassItem" typeId="tpc2.1233823429331" id="4903714810883937083">
        <property name="value" nameId="tpc2.1215007802031" value="0" />
      </node>
    </node>
  </root>
  <root id="5248329904287857084">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5248329904287857086">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5248329904287857082" />
      <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5248329904287967421" resolveInfo="delete_Layout_Node" />
    </node>
  </root>
  <root id="5248329904288265470">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="5248329904288265472">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="5248329904288265473">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248329904288265474">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5248329904288265475">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904288265476">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5248329904288265477">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5248329904288265478">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5248329904288265479">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359277380">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5248329904288265513" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248329904288265514">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5248329904288265482">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5248329904288265483">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5248329904288265484">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904288265486">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248329904288265487">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332089772">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904288265480" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5248329904288265489" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5248329904288265490">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no sources&gt;" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248329904288265485">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248329904288265491">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904288265492">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904288265493">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904288265495">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248329904288265494">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904288265484" resolveInfo="result" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904288265496">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5248329904288265497">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904288265498">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248329904288265499">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5248329904288265500">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5248329904288265501">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904288265502">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904288265506">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5248329904288265507">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248329904288265508">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5248329904288265509">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5248329904288265510">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248329904288265503">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248329904288265504">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904288265484" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5248329904288265505">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5248329904288265511">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248329904288265512">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248329904288265484" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5248329904288265480">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5248329904288265481">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5248329904288265515" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6420586245471528312">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="6420586245471528313">
      <property name="description" nameId="tpc2.1136916941877" value="insert variable reference" />
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="6420586245471528314">
        <property name="keycode" nameId="tpc2.1136923970224" value="$" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="6420586245471528315">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6420586245471528316">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681587653">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681587654">
              <property name="name" nameId="tpck.1169194664001" value="index" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681587655" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681587790">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6666499814681587779">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6666499814681587780">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6666499814681587783">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681587785">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6666499814681587784" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681587789">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681587794">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6666499814681589994" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681590002">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681590003">
              <property name="name" nameId="tpck.1169194664001" value="currText" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6666499814681590004" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590013">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681590012" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681590017">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.4903714810883755350" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681590019">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681590020">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681590035">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681590036">
                  <property name="name" nameId="tpck.1169194664001" value="newText" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681590037">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.4903714810883702019" resolveInfo="BuildTextStringPart" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590058">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590048">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681590047" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6666499814681590057" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="6666499814681590062">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="3ior.4903714810883702019" resolveInfo="BuildTextStringPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681590064">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681590071">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590066">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590065">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590036" resolveInfo="newText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6420586245471528557">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.4903714810883755350" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590075">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590074">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590003" resolveInfo="currText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681590079">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590080">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681587654" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681590082">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681590089">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590084">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681590083" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681590088">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.4903714810883755350" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590094">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590092">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590003" resolveInfo="currText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681590098">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681590100">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590102">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681587654" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6420586245471528559">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6420586245471528563">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6420586245471528560" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="6420586245471528569">
                    <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6420586245471528571">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590036" resolveInfo="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6420586245471594891">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6420586245471594901">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6420586245471594902">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681587654" resolveInfo="index" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6420586245471594903">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6666499814681590024">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590023">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681587654" resolveInfo="index" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590028">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590027">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590003" resolveInfo="currText" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681590032">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681590110">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681590111">
              <property name="name" nameId="tpck.1169194664001" value="newRef" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681590112">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.4903714810883702017" resolveInfo="BuildVarRefStringPart" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590120">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590115">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681590114" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6666499814681590119" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="6666499814681590124">
                  <link role="concept" roleId="tp25.1143235391024" targetNodeId="3ior.4903714810883702017" resolveInfo="BuildVarRefStringPart" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6420586245471595279">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6420586245471595280">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6420586245471528573">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6420586245471528577">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6420586245471528574" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="6420586245471528583">
                    <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6420586245471528585">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590111" resolveInfo="newRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6420586245471595286">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6420586245471595289">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6420586245471595283">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681587654" resolveInfo="index" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6420586245471595290">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6420586245471595291">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6420586245471595292">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6420586245471595298">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6420586245471595293" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="6420586245471595304">
                      <node role="insertedNode" roleId="tp25.1143224127716" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6420586245471595306">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590111" resolveInfo="newRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681590133">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681590135">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6666499814681590134" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681590139">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681590140">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681590111" resolveInfo="newRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" roleId="tpc2.1136917325338" type="tpc2.CellKeyMap_IsApplicableFunction" typeId="tpc2.1136917249679" id="6420586245471528317">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6420586245471528318">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681618744">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681618745">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681618746">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681618747">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681618748">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6666499814681618749">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6666499814681618750">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681618751">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6666499814681618752" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681618753">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681618754">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681618755">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681618756">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6666499814681618757">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681618766">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681618767">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="6666499814681618768" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6666499814681618769">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6420586245471528537">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.4903714810883702015" resolveInfo="BuildStringPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681618771">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177299337">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177299328">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="3080189811177299325" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6420586245471528539">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.4903714810883755350" resolveInfo="text" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="3080189811177299342" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4380385936562003282">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6862298564642368094">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6862298564642368095" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4380385936562036083">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4903714810883783243" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="1222746468862108406" resolveInfo="forbid_Insert" />
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="2132783325237834115">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2132783325237834116">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2132783325237834117">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2132783325237834118">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2132783325237834120">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2132783325237834121">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.4903714810883702019" resolveInfo="BuildTextStringPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4380385936562036084" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4380385936562316102">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;empty&gt;" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6862298564642368096">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
    </node>
  </root>
  <root id="631271972589748166">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="631271972589748167">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="631271972589748168">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="631271972589748169">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="631271972589748170">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="631271972589748174">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="631271972589748171" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="631271972589748179" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="841011766565753077">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="841011766565773800">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="841011766565773803">
        <property name="text" nameId="tpc2.1073389577007" value="import" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="841011766566187734">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="841011766566180816">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="841011766566180817">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="841011766565773805">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.841011766565753076" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="841011766565773806">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReferencePresentation" typeId="tpc2.625126330682908270" id="841011766565773811" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="841011766565773802" />
    </node>
  </root>
  <root id="841011766566102492">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6862298564642404297">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6862298564642404298" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="841011766566102494">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4903714810883783243" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="1222746468862108406" resolveInfo="forbid_Insert" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="841011766566102495" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="841011766566102815">
          <property name="text" nameId="tpc2.1075375595204" value="&lt;empty&gt;" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6862298564642404299">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
    </node>
  </root>
  <root id="4701820937132281261">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4701820937132292233">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4701820937132292234" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4701820937132292235">
        <property name="text" nameId="tpc2.1073389577007" value="workflow" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4701820937132292241">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4701820937132292242">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4701820937132281260" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4701820937132292243" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="4701820937132292244">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4701820937132292245">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="2913098736709383091">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2913098736709383093">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400099">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598953979" resolveInfo="outputLayout" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232400100">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232400101">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2886182022232400102">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2913098736709383099">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7389400916848036998" resolveInfo="BuildLayout_containerElements" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2913098736709383100">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2913098736709383101" />
    </node>
  </root>
  <root id="2913098736709465756">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2913098736709465759">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2913098736709465776">
        <property name="text" nameId="tpc2.1073389577007" value="export as java library" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598953979" resolveInfo="outputLayout" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2913098736709465777">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2913098736709465778">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7507666976389444779">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2913098736709465769">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2913098736709465758" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2913098736709465770">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2913098736709465772">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2913098736709465773">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2913098736709465765">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7389400916848036998" resolveInfo="BuildLayout_containerElements" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2913098736709465766">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2913098736709465767" />
    </node>
  </root>
  <root id="1500819558096177284">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1500819558096177286">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.1500819558096177283" />
    </node>
  </root>
  <root id="3717132724152589378">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2569834391840044917">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2569834391840044918" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3717132724152600357">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3717132724152589377" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2569834391840044920">
        <property name="text" nameId="tpc2.1073389577007" value="(reexport)" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8169228734285428615" resolveInfo="delete_reexport_inJavaDependencyJar" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8169228734285428590">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285428591">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285428592">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285428608">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8169228734285428593" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8169228734285428614">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.8169228734285428589" resolveInfo="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8169228734285655076">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8169228734285655077" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8169228734285655078">
        <property name="text" nameId="tpc2.1073389577007" value="reexport:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8169228734285655079">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.8169228734285428589" resolveInfo="reexport" />
      </node>
    </node>
  </root>
  <root id="3717132724152837115">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3717132724152837117">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232399930">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232399931">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232399932">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.5248329904287739114" resolveInfo="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3717132724152837121">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3717132724152837090" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2798275735916344705">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2798275735916344706">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2798275735916344709">
          <property name="text" nameId="tpc2.1073389577007" value="use from" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2798275735916344711">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.8706695667516275782" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2798275735916344708" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2798275735916344712">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2798275735916344713">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2798275735916344714">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2798275735916376306">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2798275735916376282">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2798275735916344715" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8706695667516275785">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.8706695667516275782" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2798275735916376312" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3717132724152837122" />
    </node>
  </root>
  <root id="3717132724152837126">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="3717132724152837128">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="3717132724152837129">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3717132724152837130">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3717132724152837131">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3717132724152837132">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3717132724152837133">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3717132724152837134">
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3717132724152837135">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358650898">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3717132724152837138">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3717132724152837139">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3717132724152837140">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3717132724152837142">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3717132724152837143">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332089785">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3717132724152837136" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3717132724152837145" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3717132724152837146">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no classpath&gt;" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3717132724152837141">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3717132724152837147">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3717132724152837148">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3717132724152837149">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3717132724152837150">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3717132724152837140" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3717132724152837151">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3717132724152837152">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3717132724152837153">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3717132724152837154">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3717132724152837155">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3717132724152837156">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3717132724152837157">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3717132724152837158">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3717132724152837159">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3717132724152837161">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3717132724152837160">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3717132724152837140" resolveInfo="result" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3717132724152837162">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3717132724152837163">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3717132724152837164">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3717132724152837165">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3717132724152837166">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3717132724152837167">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3717132724152837168">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3717132724152837140" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3717132724152837136">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3717132724152837137">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3717132724152837169" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3717132724152837170">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3717132724152837171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3717132724152837201">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3717132724152837203">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3717132724152837206">
        <property name="text" nameId="tpc2.1073389577007" value="classes folder" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3717132724152837208">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3717132724152837184" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3717132724152837205" />
    </node>
  </root>
  <root id="3717132724152913108">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3717132724152913110">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3717132724152913085" />
    </node>
  </root>
  <root id="3717132724153084010">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3717132724153084014">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3717132724153084017">
        <property name="text" nameId="tpc2.1073389577007" value="jars" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3717132724153084019">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3717132724153084009" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3717132724153084016" />
    </node>
  </root>
  <root id="7259033139236546331">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="7259033139236546332">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="7259033139236546333">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7259033139236546334">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7259033139236546335">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7259033139236546360">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7259033139236546353">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="7259033139236546336" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7259033139236546359">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.7259033139236507306" resolveInfo="reexport" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7259033139236546363">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7866279537988667200">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7866279537988667202">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400492">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2886182022232400493">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2886182022232400494">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2886182022232400495">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2886182022232400496">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022232400497">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022232400498">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2886182022232400499" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2886182022232400500" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2886182022232400501">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2886182022232400502">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.3717132724153083947" resolveInfo="BuildSourceSetContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232400503">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232400504">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.5248329904287739114" resolveInfo="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7866279537988667216">
        <property name="text" nameId="tpc2.1073389577007" value="from" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7866279537988667217">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7866279537988666690" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7866279537988667218">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7866279537988667219">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7866279537988666691" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7866279537988667220" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="7866279537988667221">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7866279537988667222">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7866279537988667223">
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;any&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7866279537988667224">
            <property name="color" nameId="tpc2.1186403713874" value="gray" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7866279537988667225">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7866279537988667226" />
    </node>
  </root>
  <root id="2303926226081001730">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2303926226081012709">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400547">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232400548">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232400549">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.5248329904287739114" resolveInfo="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2303926226081012713">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2303926226081001728" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="4301118715654816288">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2303926226081012714" />
    </node>
  </root>
  <root id="5979287180587351167">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5979287180587351168">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5979287180587351169">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5979287180587351170">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5979287180587351171">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5979287180587351213">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5979287180587351189">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5979287180587351172" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5979287180587351195">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.5979287180587196968" resolveInfo="reexport" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5979287180587351216">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8654221991637384185">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8654221991637384191">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8654221991637384192">
        <property name="text" nameId="tpc2.1073389577007" value="includes" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8654221991637384193">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.8654221991637384184" resolveInfo="pattern" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8654221991637384194" />
    </node>
  </root>
  <root id="2591537044435828008">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2591537044435838998">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400737">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598953979" resolveInfo="outputLayout" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232400738">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232400739">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2886182022232400740">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2591537044435839003">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2591537044435828006" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2591537044435839004">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2591537044435839005">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2591537044435839006" />
    </node>
  </root>
  <root id="8169228734285428615">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="8169228734285428616">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="8169228734285428617">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285428618">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285428619">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8169228734285428620">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285428621">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="8169228734285428622" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8169228734285428626">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.8169228734285428589" resolveInfo="reexport" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8169228734285428624">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6859736767834557910">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6859736767834557912">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6859736767834557931">
        <property name="text" nameId="tpc2.1073389577007" value="external jar" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5610619299014309679">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5610619299014309674" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6859736767834590433">
        <property name="text" nameId="tpc2.1073389577007" value="(reexport)" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6859736767834590441" resolveInfo="delete_reexport_inJavaDependencyImportedJar" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6859736767834590434">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6859736767834590435">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6859736767834590436">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6859736767834590437">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6859736767834590438" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6859736767834590439">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.6859736767834590422" resolveInfo="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6859736767834557913" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6859736767834590429">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6859736767834590430" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6859736767834590431">
        <property name="text" nameId="tpc2.1073389577007" value="reexport:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6859736767834590432">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.6859736767834590422" resolveInfo="reexport" />
      </node>
    </node>
  </root>
  <root id="6859736767834590441">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6859736767834590442">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6859736767834590443">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6859736767834590444">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6859736767834590445">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6859736767834590468">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6859736767834590461">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="6859736767834590446" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6859736767834590467">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.6859736767834590422" resolveInfo="reexport" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6859736767834590471">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7181125477683216402">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7181125477683216404">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7181125477683216405" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7181125477683216406">
        <property name="text" nameId="tpc2.1073389577007" value="external layout" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7181125477683216407">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7181125477683216408">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7181125477683216409">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7181125477683216410">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7181125477683216411">
        <property name="text" nameId="tpc2.1073389577007" value="layout:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7181125477683216412">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7181125477683216421">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7389400916848036998" resolveInfo="BuildLayout_containerElements" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7181125477683218679">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="7181125477683370815">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7181125477683370901">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7181125477683370904">
        <property name="text" nameId="tpc2.1073389577007" value="file" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7181125477683370906">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7181125477683370900" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7181125477683370903" />
    </node>
  </root>
  <root id="7181125477683417256">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7181125477683417262">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7181125477683417263">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7181125477683417255" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7181125477683417264">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7181125477683417265">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="7181125477683417266">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_2_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7181125477683417267">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7181125477683417268">
          <property name="text" nameId="tpc2.1073389577007" value="(" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7181125477683417269">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7181125477683417270">
            <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7181125477683417271">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7181125477683417272">
          <property name="text" nameId="tpc2.1073389577007" value="artifacts location" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7181125477683417273">
            <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7181125477683417274">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7181125477683417254" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7181125477683417275">
          <property name="text" nameId="tpc2.1073389577007" value=")" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7181125477683417276">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7181125477683417277">
            <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7181125477683417278" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7181125477683417279">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7181125477683417280">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7181125477683417281">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181125477683417296">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181125477683417297">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7181125477683417298" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7181125477683417303">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7181125477683417255" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7181125477683417300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7181125477683417301" />
    </node>
  </root>
  <root id="5610619299013057367">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5610619299013068353">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400470">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232400471">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232400472">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2886182022232400473">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5610619299013068358">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5610619299013057365" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5610619299013068359">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReferencePresentation" typeId="tpc2.625126330682908270" id="5610619299013068360" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6789562173791401570">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6789562173791401563">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.6789562173791401562" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6789562173791401564" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6789562173791401565">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6789562173791401566">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6789562173791401567">
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;any&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6789562173791401568">
            <property name="color" nameId="tpc2.1186403713874" value="gray" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6789562173791401569">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5610619299013068361" />
    </node>
  </root>
  <root id="5610619299014309554">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5610619299014309556">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5610619299014309453" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5610619299014309557">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReferencePresentation" typeId="tpc2.625126330682908270" id="5610619299014309558" />
      </node>
    </node>
  </root>
  <root id="5610619299014446506">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5610619299014446508">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5610619299014446509">
        <property name="text" nameId="tpc2.1073389577007" value="external jar" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5610619299014446510">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5610619299014446504" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5610619299014446518" />
    </node>
  </root>
  <root id="5610619299014531649">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5610619299014531651">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5610619299014531648" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5610619299014531652">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReferencePresentation" typeId="tpc2.625126330682908270" id="5610619299014531654" />
      </node>
    </node>
  </root>
  <root id="5610619299014531839">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5610619299014531841">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5610619299014531842">
        <property name="text" nameId="tpc2.1073389577007" value="external jars from" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5610619299014531843">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5610619299014531834" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5610619299014531844" />
    </node>
  </root>
  <root id="927724900262155808">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="927724900262155810">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="927724900262155813">
        <property name="text" nameId="tpc2.1073389577007" value="java options" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1277685309310622667" resolveInfo="projectPartKeyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="927724900262155815">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;project default&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.927724900262033859" resolveInfo="optionsName" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="927724900262155818">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="927724900262155826">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="927724900262155827">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="927724900262155817">
          <property name="text" nameId="tpc2.1073389577007" value="generate debug info" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="927724900262155821">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.927724900262033861" resolveInfo="generateDebugInfo" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="927724900262155824">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="927724900262398955">
          <property name="text" nameId="tpc2.1073389577007" value="generate no warnings" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="927724900262398960">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.927724900262398958" resolveInfo="noWarnings" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="927724900262398961">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="927724900262398950">
          <property name="text" nameId="tpc2.1073389577007" value="maximum heap size (MB)" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="927724900262398952">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;default&gt;" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.927724900262398947" resolveInfo="heapSize" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="927724900262398953">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2059109515400425368">
          <property name="text" nameId="tpc2.1073389577007" value="compiler" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2059109515400425370">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;default compiler&gt;" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2059109515400425365" resolveInfo="compiler" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2059109515400425371">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2059109515400425372">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_PropertyValues" typeId="tpc2.1164833692343" id="2059109515400425373">
              <node role="valuesFunction" roleId="tpc2.1164833692344" type="tpc2.CellMenuPart_PropertyValues_GetValues" typeId="tpc2.1160493135005" id="2059109515400425374">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400425375">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400350058">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2059109515400350152">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2059109515400350059">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2059109515400350085">
                          <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="2059109515400350064" />
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400350087">
                            <property name="value" nameId="tpee.1070475926801" value="modern" />
                          </node>
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400350099">
                            <property name="value" nameId="tpee.1070475926801" value="IntelliJ" />
                          </node>
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400350111">
                            <property name="value" nameId="tpee.1070475926801" value="jikes" />
                          </node>
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400350123">
                            <property name="value" nameId="tpee.1070475926801" value="gcj" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="927724900262155832">
          <property name="text" nameId="tpc2.1073389577007" value="copy resources" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="927724900262155834">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.927724900262033862" resolveInfo="copyResources" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="927724900262155837">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="927724900262155838">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="927724900262155839">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="927724900262155842">
            <property name="text" nameId="tpc2.1073389577007" value="resource patterns" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="927724900262155846">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="927724900262155844">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.927724900262033863" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="927724900262155845" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="927724900262155847">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="8055294676438932864">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="927724900262213625">
              <property name="text" nameId="tpc2.1073389577007" value="" />
              <property name="nullText" nameId="tpc2.1082639509531" value="&lt;all non-java files&gt;" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="927724900262155841" />
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="927724900262155848">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="927724900262155849">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="927724900262163957">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="927724900262163973">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="927724900262163958" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="927724900262213624">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.927724900262033862" resolveInfo="copyResources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="927724900262155829" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="927724900262155830">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="927724900262275837">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="927724900262300932">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="927724900262155812" />
    </node>
  </root>
  <root id="1659807394254261075">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1659807394254261077">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1659807394254261080">
        <property name="text" nameId="tpc2.1073389577007" value="apply compiler options" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1659807394254261082">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;project options&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.1659807394254038315" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1659807394254261083">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReferencePresentation" typeId="tpc2.625126330682908270" id="1659807394254261085" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1659807394254261079" />
    </node>
  </root>
  <root id="1659807394254684404">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1659807394254715876">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1659807394254715879">
        <property name="text" nameId="tpc2.1073389577007" value="resources" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1659807394254715877" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1659807394254684406">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.1659807394254684272" />
      </node>
    </node>
  </root>
  <root id="9184644532456496241">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9184644532456496244">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9184644532456496246" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532456496247">
        <property name="text" nameId="tpc2.1073389577007" value="copy" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6977615362526188084" resolveInfo="delete_CustomCopy" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9184644532456496249">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.5248329904287857082" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="9184644532456533295">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="9184644532456533293">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9184644532456533278" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9184644532456533294" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="9184644532456533296">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="9184644532456533299">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532456533297">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;no handlers&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="9184644532456869956">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9184644532456508468">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="9184644532456529072">
      <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="9184644532456529073">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9184644532456529074">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9184644532456529075">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9184644532456529076">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9184644532456529077">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9184644532456529078">
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9184644532456529079">
                    <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359262315">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9184644532456529080">
                      <property name="name" nameId="tpck.1169194664001" value="context" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9184644532456529081">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9184644532456529082">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9184644532456529083">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9184644532456529084">
                          <property name="name" nameId="tpck.1169194664001" value="result" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9184644532456529085">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9184644532456529086">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9184644532456529087">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9035156296332089794">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9184644532456529080" resolveInfo="context" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="9184644532456529089" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9184644532456529090">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;no handler&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9184644532456529091">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9184644532456529092">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9184644532456529096">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9184644532456529097">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_LEFT" resolveInfo="PADDING_LEFT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9184644532456529098">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9184644532456529099">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9184644532456529100">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9184644532456529093">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9184644532456529094">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9184644532456529084" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9184644532456529095">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9184644532456529101">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9184644532456529102">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9184644532456529106">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9184644532456529107">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dPADDING_RIGHT" resolveInfo="PADDING_RIGHT" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9184644532456529108">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9184644532456529109">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Padding%d&lt;init&gt;(double)" resolveInfo="Padding" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9184644532456529110">
                                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9184644532456529103">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9184644532456529105">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9184644532456529104">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9184644532456529084" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9184644532456529111">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9184644532456529112">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9184644532456529084" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9184644532456529114">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9184644532456529113" />
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9184644532456529115" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9184644532456814153">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9184644532456814155">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532456814158">
        <property name="text" nameId="tpc2.1073389577007" value="replace" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532457079241">
        <property name="text" nameId="tpc2.1073389577007" value="@" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="9184644532457079246">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9184644532456814166">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9184644532456814151" resolveInfo="key" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532457079243">
        <property name="text" nameId="tpc2.1073389577007" value="@" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="9184644532457079247">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532456814161">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9184644532456814168">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9184644532456814152" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9184644532456814157" />
    </node>
  </root>
  <root id="9184644532457106509">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9184644532457106511">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532457106514">
        <property name="text" nameId="tpc2.1073389577007" value="replace regex" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532457211798">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="9184644532457211802">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="9184644532457212543">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9184644532457106520">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9184644532457106505" resolveInfo="pattern" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="9184644532457212546">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532457211800">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="9184644532457211801">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="9184644532457212545">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532457106522">
        <property name="text" nameId="tpc2.1073389577007" value="/" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="9184644532457106526">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9184644532457106527">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no flags&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9184644532457106508" resolveInfo="flags" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184644532457106529">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9184644532457106531">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9184644532457106506" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9184644532457106513" />
    </node>
  </root>
  <root id="7655580649838832281">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7655580649838832312">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7655580649838832315">
        <property name="text" nameId="tpc2.1073389577007" value="xml file" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7655580649838832317">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7655580649838832278" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7655580649838832320">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7655580649838832319">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7655580649838832311" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7655580649838832321">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7655580649838832314" />
    </node>
  </root>
  <root id="202934866059043950">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="202934866059043952">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="202934866059043953">
        <property name="text" nameId="tpc2.1073389577007" value="properties file" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="202934866059043954">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.202934866059043948" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="202934866059043955">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="202934866059043965">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.202934866059043962" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="202934866059043966" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="202934866059043967">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="202934866059043969">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="202934866059133452">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="202934866059043958" />
    </node>
  </root>
  <root id="202934866059043970">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="202934866059043972">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="202934866059043975">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.202934866059043960" resolveInfo="key" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="202934866059043977">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="202934866059043980">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.202934866059043961" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="202934866059043974" />
    </node>
  </root>
  <root id="4198392933254416823">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4198392933254427809">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4198392933254427812">
        <property name="text" nameId="tpc2.1073389577007" value="fix eol:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4198392933254427811" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4198392933254427817">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4198392933254416822" resolveInfo="eol" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4198392933254586345">
        <property name="text" nameId="tpc2.1073389577007" value="," />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4198392933254615735">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4198392933254586347">
        <property name="text" nameId="tpc2.1073389577007" value="remove eof (Ctrl-Z):" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4198392933254586349">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4198392933254551900" resolveInfo="removeEOF" />
      </node>
    </node>
  </root>
  <root id="6977615362525721942">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400574">
      <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
    </node>
  </root>
  <root id="6977615362526188084">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6977615362526188085">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6977615362526188086">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6977615362526188087">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6977615362526189058">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6977615362526189107">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="6977615362526189059" />
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="6977615362526189113">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="3ior.5248329904287857081" resolveInfo="BuildLayout_Copy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7801138212747054662">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7801138212747054664">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7801138212747054667">
        <property name="text" nameId="tpc2.1073389577007" value="filemode" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7801138212747206005">
        <property name="text" nameId="tpc2.1073389577007" value="folders:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7801138212747054674">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;default (755)&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7801138212747054661" resolveInfo="dirmode" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7801138212747206008">
        <property name="text" nameId="tpc2.1073389577007" value="," />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7801138212747206009">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7801138212747054676">
        <property name="text" nameId="tpc2.1073389577007" value="files:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7801138212747054678">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;default (644)&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7801138212747054660" resolveInfo="filemode" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7801138212747054679">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7801138212747175794">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7389400916848036998" resolveInfo="BuildLayout_containerElements" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7801138212747175795">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7801138212747054666" />
    </node>
  </root>
  <root id="1979010778009220125">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1979010778009220127">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400654">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598953979" resolveInfo="outputLayout" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232400655">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232400656">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1979010778009220131">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4380385936562148502" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1979010778009220142">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1979010778009220151">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1979010778009220148">
        <property name="text" nameId="tpc2.1073389577007" value="compression" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1979010778009220150">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.1979010778009209128" resolveInfo="compression" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1979010778009220144">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1979010778009220146">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1979010778009220153">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1979010778009220133">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7389400916848036998" resolveInfo="BuildLayout_containerElements" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1979010778009220134">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1979010778009220135" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1979010778009220136">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1979010778009220137" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1979010778009220138">
        <property name="text" nameId="tpc2.1073389577007" value="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1979010778009220139">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1979010778009220140">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="8056730377013445716">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8056730377013456715">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8056730377013456718">
        <property name="text" nameId="tpc2.1073389577007" value="classpath" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8056730377013456721">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8056730377013456720">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7926701909975791137" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8056730377013456722">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8056730377013456717" />
    </node>
  </root>
  <root id="7753544965996647431">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7753544965996647433">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7753544965996647436">
        <property name="text" nameId="tpc2.1073389577007" value="files of" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7753544965996647438">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no entity&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7753544965996647430" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7753544965996647439">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReferencePresentation" typeId="tpc2.625126330682908270" id="7753544965996881886" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7753544965996647435" />
    </node>
  </root>
  <root id="3970102152660842792">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3970102152660842794">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232399945">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3970102152660874499">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3970102152660874502">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3970102152660874505">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3970102152660874511">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3970102152660874508" resolveInfo="from" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3970102152660874517">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3970102152660874501">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3970102152660874503">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3970102152660874507">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3970102152660874514">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3970102152660874516">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3970102152660874509" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3970102152660842796" />
    </node>
  </root>
  <root id="3970102152660876450">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3970102152660876452">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400545">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3970102152660876454">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3970102152660876455">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3970102152660876456">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3970102152660876457">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3970102152660876448" resolveInfo="pattern" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3970102152660876458">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3970102152660876459">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3970102152660876460">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3970102152660876461">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3970102152660876465">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3970102152660876468">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3970102152660876469">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3970102152660876470">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3970102152660876471">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3970102152660876449" resolveInfo="replace" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3970102152660876472">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3970102152660876473">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3970102152660876474">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3970102152660876475">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3970102152660876467" />
    </node>
  </root>
  <root id="2755237150521975433">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="2755237150521975435">
      <property name="text" nameId="tpc2.1075375595204" value="no value" />
    </node>
  </root>
  <root id="2755237150521975438">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2755237150521975440">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2755237150521975437" />
    </node>
  </root>
  <root id="244868996532454376">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="244868996532454378">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="244868996532454380" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="244868996532454381">
        <property name="text" nameId="tpc2.1073389577007" value="date" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="244868996532454385">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.244868996532454384" resolveInfo="pattern" />
      </node>
    </node>
  </root>
  <root id="244868996532550363">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="244868996532550365">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="244868996532550368">
        <property name="text" nameId="tpc2.1073389577007" value="load" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="244868996532550370">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.244868996532550362" resolveInfo="propertyName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="244868996532550373">
        <property name="text" nameId="tpc2.1073389577007" value="from" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="244868996532550375">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.244868996532550360" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="244868996532550367" />
    </node>
  </root>
  <root id="9126048691954689813">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9126048691954700806">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9126048691954700809">
        <property name="text" nameId="tpc2.1073389577007" value="#" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9126048691954817056" resolveInfo="comment" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9126048691954700813">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9126048691954700811" resolveInfo="text" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9126048691954817056" resolveInfo="comment" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9126048691954700808" />
    </node>
  </root>
  <root id="9126048691955220767">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9126048691955220775">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400565">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232400566">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232400567">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9126048691955220780">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9126048691955220762" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9126048691955221293">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="9126048691955221294">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9126048691955221338">
          <property name="text" nameId="tpc2.1073389577007" value="(" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="9126048691955294587">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9126048691955221342">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <property name="noTargetText" nameId="tpc2.1139852716018" value="644" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9126048691955221291" resolveInfo="filemode" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9126048691955221340">
          <property name="text" nameId="tpc2.1073389577007" value=")" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="9126048691955294588">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9126048691955221296" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="9126048691955221308">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9126048691955221309">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9126048691955221344">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="9126048691955222080">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9126048691955221394">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9126048691955221366">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="9126048691955221345" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9126048691955221372">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.9126048691955221291" resolveInfo="filemode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="9126048691955222079" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9126048691955221332">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="9126048691955221311" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9126048691955221337">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.9126048691955221297" resolveInfo="canHaveFilemode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2750015747481563084">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2750015747481563146">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9126048691955220774" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2750015747481563147">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2750015747481600436">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2688703077000801107">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2750015747481563149" />
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2750015747481563086">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2750015747481563087">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2750015747481563089">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2750015747481563139">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2750015747481563111">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2750015747481563090" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2750015747481563117">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.9126048691955220774" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2750015747481563145" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="9126048691955220847">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.9126048691955220774" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9126048691955220848" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="9126048691955220851">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="9126048691955220852">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="9126048691955220855">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9126048691955220777" />
    </node>
  </root>
  <root id="2750015747481074435">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2750015747481074437">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400362">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2886182022232400363">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2886182022232400364">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="3ior.7389400916848036997" resolveInfo="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2750015747481074439">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2750015747481074432" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2688703077000841779">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2688703077000841780">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2750015747481074433" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2688703077000841781">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2688703077000841782">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2688703077000841783">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2688703077000841784" />
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2688703077000841785">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2688703077000841786">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2688703077000841787">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2688703077000841788">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2688703077000841789">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2688703077000841790" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2688703077000841799">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.2750015747481074433" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2688703077000841792" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2688703077000841793">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2750015747481074433" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2688703077000841794" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="2688703077000841795">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="2688703077000841796">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="2688703077000841797">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2750015747481074486" />
    </node>
  </root>
  <root id="1222746468862108406">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="1222746468862108450">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_before_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="1222746468862108451">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1222746468862108452">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7555663668002303373">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7555663668002303374">
              <property name="name" nameId="tpck.1169194664001" value="cell" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749779393343512299">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9035156296332102867">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9035156296332102870">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7555663668002303376">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7555663668002303377">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7555663668002303378" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7555663668002303379">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7555663668002303380">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="7555663668002303381" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7555663668002303382">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7555663668002303383">
              <property name="name" nameId="tpck.1169194664001" value="outerCollection" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749779393343513910">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7555663668002303385">
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7555663668002303386" />
                <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7555663668002303387">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7555663668002303388" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303389">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303374" resolveInfo="cell" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7555663668002303390">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ekwn.7791284463049113795" resolveInfo="EditorActionUtils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ekwn.6862298564642476880" resolveInfo="getSiblingCollectionForInsert" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303391">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303374" resolveInfo="cell" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7555663668002303392" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7555663668002303393">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7555663668002303394">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7555663668002303395">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7555663668002303396">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303397">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303374" resolveInfo="cell" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303398">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303383" resolveInfo="outerCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7555663668002303399">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7555663668002303400" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303401">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303383" resolveInfo="outerCollection" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7555663668002303402">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7555663668002303403">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="7555663668002303404">
                  <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7555663668002303405">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7555663668002303406" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303407">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303374" resolveInfo="cell" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7555663668002303408">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7555663668002303409">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7555663668002303410">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="7555663668002303411" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7555663668002303412">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="7555663668002303413" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7555663668002303414">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303415">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303374" resolveInfo="cell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7555663668002303416">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7555663668002303417">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7555663668002303418">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="7555663668002303419" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="7555663668002303420">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7555663668002303421">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303422">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303374" resolveInfo="cell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7555663668002303423">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="7555663668002303424">
                          <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="3ior.4903714810883783243" />
                          <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="3ior.4380385936562003279" resolveInfo="BuildString" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7555663668002303425">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7555663668002303426">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303427">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303374" resolveInfo="cell" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7555663668002303428">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303429">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303374" resolveInfo="cell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7555663668002303430">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7555663668002303431">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7555663668002303432">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7555663668002303433">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7555663668002303439">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ekwn.7791284463049113888" resolveInfo="callInsertBeforeAction" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ekwn.7791284463049113795" resolveInfo="EditorActionUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303440">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303374" resolveInfo="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7555663668002303436">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7555663668002303437" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7555663668002303438">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7555663668002303374" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="1222746468862108407">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="1222746468862108408">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1222746468862108409">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1222746468862206034">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1222746468862206035">
              <property name="name" nameId="tpck.1169194664001" value="cell" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222746468862206037">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222746468862206038">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="1222746468862206039" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1222746468862206040">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1222746468862206041">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="1222746468862206042" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749779393343516124">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="551133496054562388">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="551133496054562389">
              <property name="name" nameId="tpck.1169194664001" value="outerCollection" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749779393343516134">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="551133496054562474">
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="551133496054562478" />
                <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="551133496054562450">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="551133496054562453" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="551133496054562429">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222746468862206035" resolveInfo="cell" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="551133496054562391">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ekwn.6862298564642476880" resolveInfo="getSiblingCollectionForInsert" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ekwn.7791284463049113795" resolveInfo="EditorActionUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="551133496054562392">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222746468862206035" resolveInfo="cell" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="551133496054562393">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="551133496054562377">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="551133496054562378">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="551133496054562480">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="551133496054562502">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="551133496054562481">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222746468862206035" resolveInfo="cell" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="551133496054562505">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="551133496054562389" resolveInfo="outerCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="551133496054562420">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="551133496054562423" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="551133496054562479">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="551133496054562389" resolveInfo="outerCollection" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="551133496054562506">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="551133496054562507">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="1222746468862206266">
                  <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1222746468862206290">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1222746468862206293" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1222746468862206269">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222746468862206035" resolveInfo="cell" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1222746468862206268">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1222746468862206329">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1222746468862206330">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1222746468862206385" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1222746468862206381">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="1222746468862206384" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222746468862206354">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1222746468862206333">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222746468862206035" resolveInfo="cell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1222746468862206360">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6862298564642327280">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6862298564642327281">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6862298564642327339" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="6862298564642440636">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6862298564642440637">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6862298564642440638">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222746468862206035" resolveInfo="cell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6862298564642440639">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="6862298564642440640">
                          <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="3ior.4380385936562003279" resolveInfo="BuildString" />
                          <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="3ior.4903714810883783243" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1222746468862206296">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1222746468862206298">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1222746468862206297">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222746468862206035" resolveInfo="cell" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222746468862206322">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1222746468862206301">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222746468862206035" resolveInfo="cell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1222746468862206328">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1222746468862206387">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1222746468862206388">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1222746468862206416">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1222746468862234418">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ekwn.7791284463049113796" resolveInfo="callInsertAction" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ekwn.7791284463049113795" resolveInfo="EditorActionUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1222746468862234419">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222746468862206035" resolveInfo="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1222746468862206412">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1222746468862206415" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1222746468862206391">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222746468862206035" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="342830306171234545">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="342830306171234547">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="342830306171234548">
        <property name="text" nameId="tpc2.1073389577007" value="external jar" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="342830306171239601">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.342830306171239596" resolveInfo="suffix" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5680938682773888456">
        <property name="text" nameId="tpc2.1073389577007" value="in folder" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="342830306171234549">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.342830306171234561" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="342830306171234550">
        <property name="text" nameId="tpc2.1073389577007" value="(reexport)" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="342830306171239665" resolveInfo="delete_reexport_inJavaDependencyImportedJarFromFolder" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="342830306171234551">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="342830306171234552">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="342830306171234553">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342830306171234554">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="342830306171234555" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="342830306171239603">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.342830306171234560" resolveInfo="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="342830306171234557" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="342830306171239661">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="342830306171239662" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="342830306171239663">
        <property name="text" nameId="tpc2.1073389577007" value="reexport:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="342830306171239664">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.342830306171234560" resolveInfo="reexport" />
      </node>
    </node>
  </root>
  <root id="342830306171239665">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="342830306171239666">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="342830306171239667">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="342830306171239668">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="342830306171239669">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="342830306171239670">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342830306171239671">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="342830306171239672" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="342830306171239677">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.342830306171234560" resolveInfo="reexport" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="342830306171239674">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4964617264469642267">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4964617264469642268">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4964617264469642269">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4964617264469642265" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4964617264469642270">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4964617264469642271">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4964617264469642272">
        <property name="text" nameId="tpc2.1073389577007" value="reexported" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4964617264469642273">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4964617264469642274">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4964617264469642275">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4964617264469642276">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4964617264469642277" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4964617264469642278">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.4964617264469642266" resolveInfo="targetReexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4964617264469642279" />
    </node>
  </root>
  <root id="4964617264469642865">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4964617264469642867">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4964617264469642869" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4964617264469642870">
        <property name="text" nameId="tpc2.1073389577007" value="java library" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4964617264469642872">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4964617264469642864" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4964617264469642873">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4964617264469642875">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4964617264469642572">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4964617264469642573">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4964617264469642574" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4964617264469642575">
        <property name="text" nameId="tpc2.1073389577007" value="file" />
      </node>
    </node>
  </root>
  <root id="4964617264469642726">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4964617264469642728">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4964617264469642731">
        <property name="text" nameId="tpc2.1073389577007" value="java jar" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4964617264469642733">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.4964617264469642725" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4964617264469642734">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4964617264469642736">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.3717132724152837090" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4964617264469642730" />
    </node>
  </root>
  <root id="1251221292904121512">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6837653846148302665">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400258">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598953979" resolveInfo="outputLayout" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6837653846148302666" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6837653846148302681">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.6837653846148302680" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6837653846148302667">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="3" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.1251221292904119676" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8563603456896084040">
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="8563603456896510302">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6837653846148302668" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6837653846148302669">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6837653846148302671">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6837653846148302678">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6667029362524526633" />
    </node>
  </root>
  <root id="2539347366864648270">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2539347366864648272">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2539347366864648301">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.2539347366864648268" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2725562405081986728">
        <property name="text" nameId="tpc2.1073389577007" value="!/" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2725562405082024059" resolveInfo="BuildSourceArchiveRelativePath_Delete" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2725562405081776916">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2725562405081776917">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="2725562405081776918">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2896281290944941377">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2539347366864648286">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="3" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7321017245477039051" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2725562405082024059" resolveInfo="BuildSourceArchiveRelativePath_Delete" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="2539347366864648287">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2896281290945209183">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Group" typeId="tpc2.1165420413719" id="2896281290945209188">
            <node role="parametersFunction" roleId="tpc2.1165420413720" type="tpc2.CellMenuPart_AbstractGroup_Query" typeId="tpc2.1163613035599" id="2896281290945209189">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2896281290945209190">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2725562405081841017">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2725562405081841018">
                    <property name="name" nameId="tpck.1169194664001" value="file" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2725562405081841019">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2725562405081841611">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2725562405081841590">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2725562405081841617">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2896281290945209283">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="2896281290945209262" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2896281290945209288">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4959435991187140515" resolveInfo="getBasePath" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2896281290945209290">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4959435991187213577">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187213578">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4959435991187213593">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4959435991187213594">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4959435991187213595">
                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187213596" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4959435991187213581">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187213586">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187213583">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2725562405081841018" resolveInfo="file" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4959435991187213592">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dexists()%cboolean" resolveInfo="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2725562405081854087">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2725562405081854088">
                    <property name="name" nameId="tpck.1169194664001" value="children" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2725562405081854091">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2725562405081854092">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2725562405081841018" resolveInfo="file" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2725562405081854093">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetChildren()%cjava%dutil%dList" resolveInfo="getChildren" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2725562405081854095">
                      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2725562405081854097">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5348779743639263757">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5348779743639263758">
                    <property name="name" nameId="tpck.1169194664001" value="names" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5348779743639263759">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="5348779743639263773" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5348779743639263761">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5348779743639263762">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2725562405081854088" resolveInfo="children" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5348779743639263763">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5348779743639263764">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5348779743639263765">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5348779743639263766">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5348779743639263767">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5348779743639263768">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5348779743639263770" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5348779743639263769">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5348779743639263770">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5348779743639263771" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5348779743639263775">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5348779743639263776">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5348779743639263859">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5348779743639263881">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5348779743639263905">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5348779743639263884">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5348779743639263758" resolveInfo="names" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="5348779743639263910">
                            <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5348779743639263913">
                              <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="5348779743639263915">
                                <node role="elementType" roleId="tp2q.1235573175711" type="tpee.StringType" typeId="tpee.1225271177708" id="5348779743639263918" />
                                <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5348779743639263912">
                                  <property name="value" nameId="tpee.1070475926801" value=".." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5348779743639263860">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5348779743639263758" resolveInfo="names" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5348779743639263827">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5348779743639263830" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5348779743639263800">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5348779743639263779">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2725562405081841018" resolveInfo="file" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5348779743639263806">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6650347611932569005">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187213701">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187213683">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5348779743639263772">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5348779743639263758" resolveInfo="names" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="5348779743639223986">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5348779743639223987">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5348779743639223988">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5348779743639223989">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5348779743639223990">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5348779743639223991" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5348779743639223991">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5348779743639223992" />
                          </node>
                        </node>
                        <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="5348779743639223993">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4959435991187213707" />
                  </node>
                </node>
              </node>
            </node>
            <node role="handlerFunction" roleId="tpc2.1165420413721" type="tpc2.CellMenuPart_Generic_Group_Handler" typeId="tpc2.1165420626554" id="2896281290945209191">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2896281290945209192">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="867429721720035544">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="867429721720035545">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2896281290945231237">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2896281290945231287">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2896281290945231259">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="2896281290945231238" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2896281290945231265">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7321017245477039051" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="2896281290945231293" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867429721720035597">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867429721720035569">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="867429721720035548" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="867429721720035575">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7321017245477039051" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="867429721720035606" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2896281290945231296">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2896281290945231374">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2896281290945231346">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2896281290945231318">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="2896281290945231297" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2896281290945231324">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7321017245477039051" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2896281290945231352">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.8618885170173601779" resolveInfo="head" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2896281290945231379">
                      <node role="value" roleId="tp25.1138662048170" type="tpc2.CellMenuPart_AbstractGroup_parameterObject" typeId="tpc2.1163613549566" id="2896281290945231381" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="parameterObjectType" roleId="tpc2.1165253890469" type="tpee.StringType" typeId="tpee.1225271177708" id="2896281290945209194" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2539347366864648299" />
    </node>
  </root>
  <root id="2037010980100931067">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2037010980100931069">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400451">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="1203598953979" resolveInfo="outputLayout" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7471276865245829933">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="MANIFEST.MF" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.7471276865245798337" />
        <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="3375608978623788275" resolveInfo="create_JarManifestName" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7471276865245829934">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7471276865245829935">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7471276865245829936">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8990969321155783720">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990969321155783771">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8990969321155783744">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8990969321155783723" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8990969321155783749">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7471276865245798337" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8990969321155783777" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7471276865245829937">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7471276865245829960">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7471276865245829939" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7471276865245861956">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.6837653846148477885" resolveInfo="isInJar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6667029362524561732">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6667029362524561733" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8563603456895840928">
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.8563603456895840659" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8563603456895840929" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8563603456895840930">
            <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="8563603456895949449">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8563603456895902386">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8563603456895902388">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="8563603456895902390">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6667029362524456504">
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6667029362524456505">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6667029362524456506">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6667029362524456507">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6667029362524456508">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6667029362524456509">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6667029362524456510">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6667029362524456511">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6667029362524456512" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6667029362524456518">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.8563603456895840659" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="6667029362524456514" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6667029362524456515">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6667029362524456519">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.1251221292904119675" resolveInfo="BuildLayout_JarManifest_Section" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6667029362524561731">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2037010980100931071" />
    </node>
  </root>
  <root id="1251221292903960371">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8563603456895804905">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1251221292904038341">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1251221292904038344">
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="3" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.1251221292903960369" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8563603456895602930">
            <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="8563603456895602933">
            <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1251221292904038346">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7471276865245958606">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.LastPositionAllowedStyleClassItem" typeId="tpc2.1215085197271" id="8563603456896199439">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1251221292904038348">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.1251221292903960370" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1251221292904038343" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8563603456895804907">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8563603456895804908">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8563603456895804909">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8563603456895804989">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8563603456895805040">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8563603456895805013">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8563603456895804992" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8563603456895805018">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.1251221292903960370" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8563603456895805046" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8563603456895804958">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8563603456895804931">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8563603456895804910" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8563603456895804936">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.1251221292903960369" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8563603456895804967" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8563603456895805048">
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8563603456895805049">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8563603456895805050">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8563603456895805051">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8563603456895805127">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8563603456895805179">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8563603456895805151">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8563603456895805130" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8563603456895805157">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.1251221292903960370" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="8563603456895805185" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8563603456895805100">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8563603456895805073">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8563603456895805052" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8563603456895805078">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.1251221292903960369" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="8563603456895805105" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8563603456895804906" />
    </node>
  </root>
  <root id="2725562405082024059">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2725562405082024063">
      <property name="description" nameId="tpc2.1139537298254" value="delete" />
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2725562405082024064">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2725562405082024065">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2725562405082024128">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2725562405082024150">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="2725562405082024129" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2725562405082024156">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2725562405082024179">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="2725562405082024158" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2725562405082024185">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.2539347366864648268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6667029362524340682">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6667029362524340684">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.6667029362524340681" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6667029362524340685">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6667029362524340687">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
        </node>
      </node>
    </node>
  </root>
  <root id="6854204111265764360">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6854204111265769037">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6854204111265769040">
        <property name="text" nameId="tpc2.1073389577007" value="participants for" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6854204111265769042">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.6854204111265764358" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6854204111265769043">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6854204111265769045">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6854204111265769047">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.6854204111265764359" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6854204111265769048" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6854204111265769039" />
    </node>
  </root>
  <root id="3375608978623788275">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="3375608978623788276">
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="3375608978623788277">
        <property name="keycode" nameId="tpc2.1136923970224" value="letter" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="3375608978623788278">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3375608978623788279">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3375608978623788341">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3375608978623788390">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3375608978623788363">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="3375608978623788342" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3375608978623788369">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7471276865245798337" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="3375608978623788400" />
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" roleId="tpc2.1136917325338" type="tpc2.CellKeyMap_IsApplicableFunction" typeId="tpc2.1136917249679" id="3375608978623788280">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3375608978623788281">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3375608978623788282">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3375608978623788331">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3375608978623788304">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1402906326896143883" id="3375608978623788283" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3375608978623788309">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7471276865245798337" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3375608978623788340" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6354776497066089094">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6354776497066093139">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6354776497066099008">
        <property name="text" nameId="tpc2.1073389577007" value="string" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6354776497066093146">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3ior.6354776497066088381" resolveInfo="string" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6354776497066093142" />
    </node>
  </root>
</model>

