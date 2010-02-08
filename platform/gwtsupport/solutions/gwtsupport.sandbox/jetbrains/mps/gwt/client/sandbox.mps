<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:08f902c8-ff6a-43df-b543-532598ca57f7(jetbrains.mps.gwt.client.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:gwt_stub#com.google.gwt.core(com.google.gwt.core@gwt_stub)" version="-1" />
  <import index="2" modelUID="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)" version="-1" />
  <import index="3" modelUID="r:6a4f00d3-a72e-48b0-96be-a5139db9536c(jetbrains.mps.baseLanguage.closures)" version="-1" />
  <import index="4" modelUID="f:java_stub#com.google.gwt.user.client.ui(com.google.gwt.user.client.ui@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#com.google.gwt.core.client(com.google.gwt.core.client@java_stub)" version="-1" />
  <node type="jetbrains.mps.gwt.client.structure.GWTModule:0" id="8778502744741320291">
    <property name="name:0" value="Test" />
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="1957929848381631864">
      <link role="module:0" targetNodeId="2.1624295421069330098" resolveInfo="runtime" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="1957929848381669951">
      <link role="module:0" targetNodeId="3.1624295421069327411" resolveInfo="runtime" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="4141964284680759107">
      <link role="module:0" targetNodeId="1.~Core" resolveInfo="Core" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Source:0" id="8778502744741320292" />
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.EntryPoint:0" id="1957929848381761293">
      <link role="entryPoint:0" targetNodeId="1957929848381708039" resolveInfo="Test" />
    </node>
    <node role="renameTo:0" type="jetbrains.mps.gwt.client.structure.RenameTo:0" id="8778502744741320293">
      <property name="value:0" value="foo" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1957929848381708039">
    <property name="name:3" value="Test" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1957929848381708040" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1957929848381708041">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1957929848381708042" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1957929848381708043" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1957929848381708044" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1957929848381761287">
      <link role="classifier:3" targetNodeId="5.~EntryPoint" resolveInfo="EntryPoint" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1957929848381761288">
      <property name="name:3" value="onModuleLoad" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1957929848381761289" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1957929848381761290" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1957929848381761291" />
    </node>
  </node>
</model>

