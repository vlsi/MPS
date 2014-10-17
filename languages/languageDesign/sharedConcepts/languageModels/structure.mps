<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" name="jetbrains.mps.openapi.editor@java_stub" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" name="internalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" name="externalValue" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1192116978809" name="javaIdentifier" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1197591154882" name="memberIdentifierPolicy" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083171729157" name="memberDataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083241965437" name="defaultMember" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083172003582" name="member" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1161622665029" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="model of the reference node" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptFunctionParameter_model" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="model" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741718508" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1161622753914" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="IOperationContext" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptFunctionParameter_operationContext" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="operationContext" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741704577" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1161622878565" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="context (SearchScope)" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptFunctionParameter_scope" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="scope" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741647447" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1161807239261" info="ng">
      <property role="4jta.1082978164219.1197591154882" value="custom" />
      <property role="asn4.1169194658468.1169194664001" value="Options_DefaultCustom" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <reference role="4jta.1082978164219.1083241965437" target="1161807239262" resolveInfo="default_" />
      <node concept="4jta.1083171877298" id="1161807239262" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1192116978809" value="default_" />
        <property role="4jta.1083171877298.1083923523172" value="default_" />
      </node>
      <node concept="4jta.1083171877298" id="1161807432013" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="custom" />
        <property role="4jta.1083171877298.1192116978809" value="custom_" />
        <property role="4jta.1083171877298.1083923523172" value="custom_" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1165007009656" info="ng">
      <property role="4jta.1082978164219.1197591154882" value="custom" />
      <property role="asn4.1169194658468.1169194664001" value="NodePresentationOptions" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <reference role="4jta.1082978164219.1083241965437" target="1165007009657" resolveInfo="default_" />
      <node concept="4jta.1083171877298" id="1165007009657" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1192116978809" value="default_" />
        <property role="4jta.1083171877298.1083923523172" value="default" />
      </node>
      <node concept="4jta.1083171877298" id="1165007068491" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="default_referent" />
        <property role="4jta.1083171877298.1192116978809" value="referent_" />
        <property role="4jta.1083171877298.1083923523172" value="referent" />
      </node>
      <node concept="4jta.1083171877298" id="1165007009658" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="custom" />
        <property role="4jta.1083171877298.1192116978809" value="custom_" />
        <property role="4jta.1083171877298.1083923523172" value="custom" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1177964585679" info="ng">
      <property role="4jta.1082978164219.1197591154882" value="custom" />
      <property role="asn4.1169194658468.1169194664001" value="Options_DefaultTrue" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <reference role="4jta.1082978164219.1083241965437" target="1177964585680" resolveInfo="default_" />
      <node concept="4jta.1083171877298" id="1177964585680" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1192116978809" value="default_" />
        <property role="4jta.1083171877298.1083923523172" value="default" />
      </node>
      <node concept="4jta.1083171877298" id="1177964653995" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="true" />
        <property role="4jta.1083171877298.1192116978809" value="true_" />
        <property role="4jta.1083171877298.1083923523172" value="true" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1194033889146" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptFunctionParameter_editorContext" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="editorContext" />
      <property role="4jta.1169125787135.4628067390765907488" value="current EditorContext instance" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741718466" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1206467714548" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptFunctionParameter_node" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="node" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="1262430001741638296" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="558005353046640020" info="ig">
      <property role="4jta.1169125787135.4628067390765907488" value="progress monitor" />
      <property role="asn4.1169194658468.1169194664001" value="ConceptFunctionParameter_progressMonitor" />
      <property role="4jta.1169125787135.5092175715804935370" value="monitor" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
      <node concept="4jta.1169127622168" id="558005353046652675" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
  </contents>
</model>

