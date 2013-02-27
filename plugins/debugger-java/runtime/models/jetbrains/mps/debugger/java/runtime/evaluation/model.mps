<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:86d21248-3bf4-41d8-8375-ab68885d035f(jetbrains.mps.debugger.java.runtime.evaluation.model)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debugger.java.privateMembers)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="8sls" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" version="0" />
  <import index="5h2r" modelUID="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" />
  <import index="if8w" modelUID="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9m56" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="rhwp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="y5px" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="fhgm" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.stubs.javastub.classpath(MPS.Core/jetbrains.mps.stubs.javastub.classpath@java_stub)" version="-1" />
  <import index="y090" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.library(MPS.Workbench/jetbrains.mps.library@java_stub)" version="-1" />
  <import index="wmh4" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.generationTypes(MPS.Core/jetbrains.mps.generator.generationTypes@java_stub)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="i119" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.compiler(MPS.Core/jetbrains.mps.compiler@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="zoxq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.dependencies(MPS.Core/jetbrains.mps.generator.impl.dependencies@java_stub)" version="-1" />
  <import index="xjo8" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="qgwr" modelUID="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" version="-1" />
  <import index="gvpw" modelUID="r:23e91135-7369-4a41-8156-2843acab7aa3(jetbrains.mps.debugger.java.evaluation.behavior)" version="0" />
  <import index="tp4h" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" />
  <import index="y3sp" modelUID="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" version="-1" />
  <import index="a3o9" modelUID="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" version="-1" />
  <import index="n8sb" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="eyn9" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence(MPS.Core/jetbrains.mps.smodel.persistence@java_stub)" version="-1" />
  <import index="cdx8" modelUID="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)" version="-1" />
  <import index="ieao" modelUID="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="vdiq" modelUID="r:4b47d87b-c63f-4029-bce0-f6c8adde3fa8(jetbrains.mps.debugger.java)" version="-1" />
  <import index="v75v" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler(MPS.Core/org.eclipse.jdt.internal.compiler@java_stub)" version="-1" />
  <import index="j9wh" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.core.compiler(MPS.Core/org.eclipse.jdt.core.compiler@java_stub)" version="-1" />
  <import index="x609" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="iwpw" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.util(MPS.Platform/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="xcqe" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.extensions(MPS.Platform/com.intellij.openapi.extensions@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="pdak" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(MPS.Platform/jetbrains.mps.ide.messages@java_stub)" version="-1" />
  <import index="8ehk" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ide.plugins(MPS.Platform/com.intellij.ide.plugins@java_stub)" version="-1" />
  <import index="mepa" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.application(MPS.Platform/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="93r5" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.progress.util(MPS.Platform/com.intellij.openapi.progress.util@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="lt1n" modelUID="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" version="-1" />
  <import index="2s0o" modelUID="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" version="-1" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="vyt2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" version="-1" />
  <import index="d822" modelUID="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" version="-1" />
  <import index="qx6n" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="f5hh" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" version="-1" />
  <import index="ep0o" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" version="-1" />
  <import index="d2v5" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" version="-1" />
  <import index="luw9" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(jetbrains.mps.findUsages@java_stub)" version="-1" />
  <import index="t3eg" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" version="-1" />
  <import index="anh2" modelUID="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" version="-1" />
  <import index="i1lu" modelUID="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" version="-1" />
  <import index="tbzr" modelUID="r:b4456070-b665-4c03-b3d3-15a7362ba923(jetbrains.mps.debugger.java.runtime.ui.evaluation)" version="-1" />
  <import index="ft0j" modelUID="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)" version="-1" />
  <import index="ubyd" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.scopes(jetbrains.mps.ide.findusages.model.scopes@java_stub)" version="-1" />
  <import index="nhkf" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7757449281563189172">
      <property name="name" nameId="tpck.1169194664001" value="EvaluationContext" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7757449281563190727">
      <property name="name" nameId="tpck.1169194664001" value="StackFrameContext" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5600437724825447679">
      <property name="name" nameId="tpck.1169194664001" value="VariableDescription" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="317191294095137637">
      <property name="name" nameId="tpck.1169194664001" value="EvaluationWithContextContainer" />
    </node>
  </roots>
  <root id="7757449281563189172">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7757449281563189173">
      <property name="name" nameId="tpck.1169194664001" value="myUiState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7757449281563189174" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563189175">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a3o9.3432969378036015499" resolveInfo="JavaUiState" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7757449281563189190">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7757449281563189191" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563189192" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563189193">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9031758500691503068">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9031758500691503070">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9031758500691503073">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9031758500691503066" resolveInfo="state" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9031758500691503069">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189173" resolveInfo="myUiState" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9031758500691503066">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9031758500691503067">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a3o9.3432969378036015499" resolveInfo="JavaUiState" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563189176">
      <property name="name" nameId="tpck.1169194664001" value="getClassPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="726740647142906013">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="726740647142906015" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563189178" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563189179">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563189180">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7757449281563189181">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="726740647142906016">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="726740647142906018" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563189183">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563189184">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getLocationNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563189185" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563189186" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563189187" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563189188">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563190733">
      <property name="name" nameId="tpck.1169194664001" value="getLocationModule" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1373675465830797061" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563190735">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563190736">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7063083761593335342">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7063083761593335343">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7063083761593335344" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7063083761593335345">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563190744" resolveInfo="getLocationModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7063083761593335348">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7063083761593335349">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7063083761593335357">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7063083761593335359" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7063083761593335353">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7063083761593335356" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7063083761593335352">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7063083761593335343" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563190737">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8232981609242715250">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8232981609242715251">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8232981609242715252">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8232981609242715253">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8232981609242715254">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7063083761593335343" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8232981609242715255">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7063083761593335360">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563190744">
      <property name="name" nameId="tpck.1169194664001" value="getLocationModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SModelType" typeId="tp25.1143226024141" id="7757449281563190745" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1373675465830797062" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563190747">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7757449281563190748">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7757449281563190749">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7757449281563190750">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563189184" resolveInfo="getLocationNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7757449281563190751" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7063083761593335341">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563189194">
      <property name="name" nameId="tpck.1169194664001" value="getUiState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563189195">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a3o9.3432969378036015499" resolveInfo="JavaUiState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563189196" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563189197">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7757449281563189198">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7757449281563189199">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189173" resolveInfo="myUiState" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563189200">
      <property name="name" nameId="tpck.1169194664001" value="setUiState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7757449281563189201" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563189202" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563189203">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7757449281563189204">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7757449281563189205">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563189206">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189208" resolveInfo="uiState" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7757449281563189207">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189173" resolveInfo="myUiState" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7757449281563189208">
        <property name="name" nameId="tpck.1169194664001" value="uiState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563189209">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a3o9.3432969378036015499" resolveInfo="JavaUiState" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563189210">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563189211" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7757449281563189212">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5600437724825456330">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563189213" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563189215" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7757449281563189216">
        <property name="name" nameId="tpck.1169194664001" value="createClassifierType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="7757449281563189217">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563189218" />
          <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563189219">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563189220">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563189221">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getStaticContextType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563189222" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563189223" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563189224">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.4336756357323803637" resolveInfo="UnitNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7757449281563189225">
        <property name="name" nameId="tpck.1169194664001" value="createClassifierType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="7757449281563189226">
          <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563189227">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563189228" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563189229">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563189230">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getThisClassifierType" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7757449281563189231">
        <property name="name" nameId="tpck.1169194664001" value="createClassifierType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="7757449281563189232">
          <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563189233">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563189234" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563189235">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.4336756357323803637" resolveInfo="UnitNode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563189236" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563189237" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563189238">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2416198621220138441">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isVariableVisible" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220152653">
        <property name="name" nameId="tpck.1169194664001" value="variableName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2416198621220152655" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220152656">
        <property name="name" nameId="tpck.1169194664001" value="variableType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416198621220152658">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2416198621220152652" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2416198621220138443" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220138444" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2416198621220152659">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isThisTypeValid" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220200367">
        <property name="name" nameId="tpck.1169194664001" value="thisType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416198621220200369">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2416198621220200366" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2416198621220152661" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220152662" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2416198621220200370">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isStaticContextTypeValid" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220200371">
        <property name="name" nameId="tpck.1169194664001" value="staticContextType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416198621220200372">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2416198621220200373" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2416198621220200374" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220200375" />
    </node>
  </root>
  <root id="7757449281563190727">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563190842">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7757449281563189172" resolveInfo="EvaluationContext" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7757449281563190832">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7757449281563190833" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563190834" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563190835">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="9031758500691503074">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563189190" resolveInfo="EvaluationContext" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9031758500691503075">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563190840" resolveInfo="uiState" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7757449281563190840">
        <property name="name" nameId="tpck.1169194664001" value="uiState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563190841">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a3o9.3432969378036015499" resolveInfo="JavaUiState" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563190752">
      <property name="name" nameId="tpck.1169194664001" value="getLocationNode" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563190753" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563190754" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563190755">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7757449281563190756">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7757449281563190757">
            <property name="name" nameId="tpck.1169194664001" value="javaStackFrame" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563190758">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036016687" resolveInfo="JavaStackFrame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7757449281563190759">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7757449281563190760">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189173" resolveInfo="myUiState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7757449281563190761">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a3o9.3432969378036015514" resolveInfo="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563190766">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563190767">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6180978056098791450">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6180978056098791451">
                <property name="name" nameId="tpck.1169194664001" value="location" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6180978056098791452">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.4209988649465089935" resolveInfo="JavaLocation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791517">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791489">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563190757" resolveInfo="javaStackFrame" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791529">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036016734" resolveInfo="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6180978056098791627">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6180978056098791628">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6180978056098791720">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6180978056098791548">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetJavaNode(java%dlang%dString,java%dlang%dString,int)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getJavaNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791550">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791551">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098791451" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791552">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465089997" resolveInfo="getUnitName" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791554">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791555">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098791451" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791556">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465089991" resolveInfo="getFileName" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791557">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791558">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098791451" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791559">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465090009" resolveInfo="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6180978056098791673">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6180978056098791683" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791638">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098791451" resolveInfo="location" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7757449281563190811">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7757449281563190812" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7757449281563190813">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563190757" resolveInfo="javaStackFrame" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563190814">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3234131880202774655" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563190816">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358674919">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563190817">
      <property name="name" nameId="tpck.1169194664001" value="getClassPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="726740647142906019">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="726740647142906021" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563190818" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563190819">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7757449281563190820">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7757449281563190821">
            <property name="name" nameId="tpck.1169194664001" value="locationModule" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563190822">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7757449281563190823">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563190733" resolveInfo="getLocationModule" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7063083761593342696">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7063083761593342697">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7063083761593342705">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="726740647142919078">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563189176" resolveInfo="getClassPath" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7063083761593342701">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7063083761593342704" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7063083761593342700">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563190821" resolveInfo="locationModule" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6006900295952038287" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6006900295952038295">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6006900295952038299">
            <property name="text" nameId="tpee.6329021646629104958" value="todo duplication between this method and java.getClasspath" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6006900295952038398">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8298483957529929972">
            <property name="text" nameId="tpee.6329021646629104958" value="but java command is in execution.configurations plugin, so the dependency is backward" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4636537559666964010">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4636537559666964011">
            <property name="name" nameId="tpck.1169194664001" value="classpath" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4636537559666997172">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nhkf.~JavaModuleOperations%dcollectExecuteClasspath(java%dutil%dSet)%cjava%dutil%dSet" resolveInfo="collectExecuteClasspath" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nhkf.~JavaModuleOperations" resolveInfo="JavaModuleOperations" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4636537559667022786">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolveInfo="singleton" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4636537559667051453">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563190821" resolveInfo="locationModule" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4636537559666964008">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4636537559666971192" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4636537559667056849">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4636537559667067173">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4636537559667082249">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolveInfo="removeAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4636537559667096134">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~CommonPaths%dgetJDKPath()%cjava%dutil%dList" resolveInfo="getJDKPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n13f.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4636537559667056848">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4636537559666964011" resolveInfo="classpath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1240470842553275567">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1240470842553275568">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1240470842553275569">
              <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4636537559667178832">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4636537559666964011" resolveInfo="classpath" />
              </node>
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="1240470842553275570" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563190830">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358674923">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563190843">
      <property name="name" nameId="tpck.1169194664001" value="getVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563190844" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7757449281563190845">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5600437724825456331">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563190846" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563190848">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7757449281563190849">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7757449281563190850">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7757449281563190851">
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5600437724825456332">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
              </node>
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563190852" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7757449281563190854">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="7757449281563190855">
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5600437724825456333">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
                </node>
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563190856" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7757449281563190858" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2416198621220205838">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2416198621220205839">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2416198621220205676" resolveInfo="foreachVariable" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2416198621220205840">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205841">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2416198621220205847">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220205848">
                    <property name="name" nameId="tpck.1169194664001" value="name" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2416198621220205849" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220205850">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9093774239583840942">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205842" resolveInfo="variable" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416198621220205852">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2s0o.3432969378036017645" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3518105840231397099">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3518105840231397100">
                    <property name="name" nameId="tpck.1169194664001" value="jdiType" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="24185091199420102">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Type" resolveInfo="Type" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3518105840231405424" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2416198621220205853">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205854">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3518105840231397106">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3518105840231397107">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3518105840231397102">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093774239583840971">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3518105840231397103">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205842" resolveInfo="variable" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9093774239583840982">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2s0o.3432969378036017639" resolveInfo="getLocalVariable" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3518105840231397104">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~LocalVariable%dtype()%ccom%dsun%djdi%dType" resolveInfo="type" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3518105840231397108">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3518105840231397100" resolveInfo="jdiType" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2416198621220205855">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220205856">
                        <property name="name" nameId="tpck.1169194664001" value="type" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416198621220205857">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2416198621220205858">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563191063" resolveInfo="getMpsTypeFromJdiType" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3518105840231397105">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3518105840231397100" resolveInfo="jdiType" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416198621220205862">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563190964" resolveInfo="createClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416198621220205863">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205864">
                        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8736635924683038532">
                          <property name="severity" nameId="tpib.1167245565795" value="warn" />
                          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2416198621220205869">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2416198621220205870">
                              <property name="value" nameId="tpee.1070475926801" value="Could not deduce type for a variable " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220205871">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205848" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2416198621220205872">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2416198621220205873" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220205874">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205856" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2416198621220205875">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205876">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5600437724825490459">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5600437724825490460">
                              <property name="name" nameId="tpck.1169194664001" value="variableDescription" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5600437724825490461">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5600437724825490462">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5600437724825490463">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5600437724825447681" resolveInfo="VariableDescription" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490464">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205848" resolveInfo="name" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490465">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205856" resolveInfo="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825490468">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5600437724825490469">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4449395999193555350" resolveInfo="fillVariableDescription" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490472">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205848" resolveInfo="name" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490470">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825490460" resolveInfo="variableDescription" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825490474">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5600437724825490480">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490483">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825490460" resolveInfo="variableDescription" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5600437724825490476">
                                <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490479">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205848" resolveInfo="name" />
                                </node>
                                <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490475">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563190850" resolveInfo="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2416198621220205883">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220205884">
                      <property name="name" nameId="tpck.1169194664001" value="cne" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416198621220205885">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ClassNotLoadedException" resolveInfo="ClassNotLoadedException" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205886">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3518105840231405426">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3518105840231405427">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3518105840231414127">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3518105840231414128">
                              <property name="name" nameId="tpck.1169194664001" value="classifierType" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3518105840231414129">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3518105840231414130">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3518105840231414131">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563190964" resolveInfo="createClassifierType" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="3518105840231414132">
                                  <node role="parameter" roleId="tp2c.1225797361612" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3518105840231414133">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093774239583841008">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3518105840231414134">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205842" resolveInfo="variable" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9093774239583841017">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2s0o.3432969378036017639" resolveInfo="getLocalVariable" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3518105840231414135">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~LocalVariable%dtypeName()%cjava%dlang%dString" resolveInfo="typeName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3518105840231414137">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3518105840231414138">
                              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8736635924683038535">
                                <property name="severity" nameId="tpib.1167245565795" value="warn" />
                                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3518105840231414152">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3518105840231414153">
                                    <property name="value" nameId="tpee.1070475926801" value="Could not deduce type for a variable " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3518105840231414154">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205848" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3518105840231414144">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3518105840231414147" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3518105840231414141">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3518105840231414128" resolveInfo="classifierType" />
                              </node>
                            </node>
                            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3518105840231414156">
                              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3518105840231414157">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5600437724825490484">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5600437724825490485">
                                    <property name="name" nameId="tpck.1169194664001" value="variableDescription" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5600437724825490486">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5600437724825490487">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5600437724825490488">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5600437724825447681" resolveInfo="VariableDescription" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490489">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205848" resolveInfo="name" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490502">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3518105840231414128" resolveInfo="classifierType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825490491">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5600437724825490492">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4449395999193555350" resolveInfo="fillVariableDescription" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490493">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205848" resolveInfo="name" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490494">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825490485" resolveInfo="variableDescription" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825490495">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5600437724825490496">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490497">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825490485" resolveInfo="variableDescription" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5600437724825490498">
                                      <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490499">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205848" resolveInfo="name" />
                                      </node>
                                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5600437724825490500">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563190850" resolveInfo="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3518105840231405431">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3518105840231405434" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3518105840231405430">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3518105840231397100" resolveInfo="jdiType" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3518105840231414142">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3518105840231414143">
                            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8736635924683038539">
                              <property name="severity" nameId="tpib.1167245565795" value="warn" />
                              <property name="hasException" nameId="tpib.1167228628751" value="true" />
                              <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8736635924683038541">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205884" resolveInfo="cne" />
                              </node>
                              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2416198621220205890">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220205891">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205848" resolveInfo="name" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2416198621220205892">
                                  <property name="value" nameId="tpee.1070475926801" value="Exception when creating variable " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220205901">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2416198621220205903">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220205842">
                <property name="name" nameId="tpck.1169194664001" value="variable" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9093774239583840938">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2s0o.3432969378036014276" resolveInfo="JavaLocalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2416198621220205836" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563190962">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7757449281563190963">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563190850" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7757449281563190964">
        <property name="name" nameId="tpck.1169194664001" value="createClassifierType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="7757449281563190965">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563190966" />
          <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563190967">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563190968">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358674920">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4449395999193555350">
      <property name="name" nameId="tpck.1169194664001" value="fillVariableDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4449395999193555352" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4449395999193555353">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4449395999193555359">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4449395999193555360">
            <property name="name" nameId="tpck.1169194664001" value="javaStackFrame" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2710776362832051833">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036016687" resolveInfo="JavaStackFrame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4449395999193555362">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4449395999193555363">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189173" resolveInfo="myUiState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4449395999193555364">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a3o9.3432969378036015514" resolveInfo="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4449395999193555365">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4449395999193555366">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6180978056098784333">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6180978056098784334">
                <property name="name" nameId="tpck.1169194664001" value="javaLocation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6180978056098791736">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.4209988649465089935" resolveInfo="JavaLocation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098784336">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098784337">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4449395999193555360" resolveInfo="javaStackFrame" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098784338">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036016734" resolveInfo="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4449395999193555375">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4449395999193555376">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4449395999193555498">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4449395999193555499">
                    <property name="name" nameId="tpck.1169194664001" value="node" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4449395999193555510" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4449395999193555501">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetVar(java%dlang%dString,java%dlang%dString,int,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getVar" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4449395999193555502">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2416198621220213883" resolveInfo="getStaticContextTypeName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4449395999193555503">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098784877">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098784334" resolveInfo="javaLocation" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4449395999193555505">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465089991" resolveInfo="getFileName" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4449395999193555506">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098784860">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098784334" resolveInfo="javaLocation" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4449395999193555508">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465090009" resolveInfo="getLineNumber" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4449395999193555509">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4449395999193555355" resolveInfo="varName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4449395999193555512">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4449395999193555513">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825456415">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5600437724825456418">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5600437724825456416">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456363" resolveInfo="description" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5600437724825456423">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5600437724825456227" resolveInfo="setHighLevelNode" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="879095262721549492">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4449395999193555499" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4449395999193555517">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4449395999193555516">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4449395999193555499" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4449395999193555540" />
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4449395999193555395">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4449395999193555396">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4449395999193555397">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~InvalidStackFrameException" resolveInfo="InvalidStackFrameException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4449395999193555398">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="4449395999193555399">
                    <property name="severity" nameId="tpib.1167245565795" value="warn" />
                    <property name="hasException" nameId="tpib.1167228628751" value="true" />
                    <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4449395999193555400">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4449395999193555396" resolveInfo="e" />
                    </node>
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4449395999193555401">
                      <property name="value" nameId="tpee.1070475926801" value="InvalidStackFrameException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4449395999193555413">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4449395999193555414" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4449395999193555415">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4449395999193555360" resolveInfo="javaStackFrame" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4449395999193555355">
        <property name="name" nameId="tpck.1169194664001" value="varName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4449395999193555356" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5600437724825456363">
        <property name="name" nameId="tpck.1169194664001" value="description" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5600437724825456366">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5600437724825456343" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2416198621220205676">
      <property name="name" nameId="tpck.1169194664001" value="foreachVariable" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220205682">
        <property name="name" nameId="tpck.1169194664001" value="action" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="2416198621220205684">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9093774239583840880">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2s0o.3432969378036014276" resolveInfo="JavaLocalVariable" />
          </node>
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2416198621220205819" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2416198621220205677" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2416198621220205680" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205679">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2416198621220205707">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220205708">
            <property name="name" nameId="tpck.1169194664001" value="javaStackFrame" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416198621220205709">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036016687" resolveInfo="JavaStackFrame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220205710">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2416198621220205711">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189173" resolveInfo="myUiState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416198621220205712">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a3o9.3432969378036015514" resolveInfo="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416198621220205713">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205714">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9093774239583840888">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9093774239583840889">
                <property name="name" nameId="tpck.1169194664001" value="visibleVariables" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9093774239583840890">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9093774239583840891">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2s0o.3432969378036014276" resolveInfo="JavaLocalVariable" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093774239583840892">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9093774239583840893">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205708" resolveInfo="javaStackFrame" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9093774239583840894">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.9093774239583829578" resolveInfo="getVisibleVariables" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9093774239583840903">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9093774239583840904">
                <property name="name" nameId="tpck.1169194664001" value="variable" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9093774239583840910">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9093774239583840889" resolveInfo="visibleVariables" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9093774239583840906">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416198621220205828">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205830">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220205835" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220205831">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416198621220205832">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205682" resolveInfo="action" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="2416198621220205833">
                      <node role="parameter" roleId="tp2c.1225797361612" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2416198621220205834">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9093774239583840904" resolveInfo="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2416198621220205807">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2416198621220205808" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220205809">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205708" resolveInfo="javaStackFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563190969">
      <property name="name" nameId="tpck.1169194664001" value="getStaticContextType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563190970" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563190971">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2416198621220213972">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220213973">
            <property name="name" nameId="tpck.1169194664001" value="unitType" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2416198621220213974" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2416198621220213975">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2416198621220213883" resolveInfo="getStaticContextTypeName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416198621220213976">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220213977">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220213978">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2416198621220213979" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2416198621220213980">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2416198621220213981" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220213982">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213973" resolveInfo="unitType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4544608336420740196">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4544608336420740197">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420740198">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.4336756357323803637" resolveInfo="UnitNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4544608336420740200">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4544608336420760780">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420760781">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.4336756357323803637" resolveInfo="UnitNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4544608336420740026">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4544608336420740027">
            <property name="name" nameId="tpck.1169194664001" value="lowLevelType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420740028">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740029">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4544608336420740030">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191032" resolveInfo="createClassifierType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="4544608336420740031">
                <node role="parameter" roleId="tp2c.1225797361612" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420740032">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213973" resolveInfo="unitType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4544608336420740038">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4544608336420740039">
            <property name="name" nameId="tpck.1169194664001" value="highLevelNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420740040" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4544608336420740041">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4544608336420739897" resolveInfo="getStaticContextNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4544608336420740044">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544608336420740045">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4544608336420760802">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420760809">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420760804">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420760803">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740197" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4544608336420760808">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420717468" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4544608336420760813">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4544608336420760785">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4544608336420740057" resolveInfo="createDebuggedType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420760786">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740027" resolveInfo="lowLevelType" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420760787">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4544608336420760788">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420760789">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740039" resolveInfo="highLevelNode" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4544608336420760790">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3305065273710880775" resolveInfo="getThisType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4544608336420740173">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740177">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420740176">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740039" resolveInfo="highLevelNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4544608336420740181">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4544608336420740183">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740049">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420740048">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740039" resolveInfo="highLevelNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4544608336420740053" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4366817060555296908">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366817060555296910">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366817060555296924">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366817060555296925">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366817060555296926">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366817060555296927">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740197" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366817060555296928">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420717468" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4366817060555296929">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4366817060555296930">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4544608336420740057" resolveInfo="createDebuggedType" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366817060555296931">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740027" resolveInfo="lowLevelType" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366817060555296932">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4366817060555296933">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp4f.1205751982837" resolveInfo="IClassifier" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366817060555296934">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740039" resolveInfo="highLevelNode" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4366817060555296937">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp4h.1213877527970" resolveInfo="createType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4366817060555296912">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366817060555296913">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366817060555296914">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740039" resolveInfo="highLevelNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4366817060555296915">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4366817060555296920">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4f.1205751982837" resolveInfo="IClassifier" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366817060555296917">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366817060555296918">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740039" resolveInfo="highLevelNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4366817060555296919" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4544608336420740193">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544608336420740194">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4544608336420760817">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420760818">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420760819">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420760820">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740197" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4544608336420760821">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420717468" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4544608336420760822">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4544608336420760823">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4544608336420740057" resolveInfo="createDebuggedType" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420760824">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740027" resolveInfo="lowLevelType" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4544608336420760836" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4544608336420760850">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420760863">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420760854">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420760851">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740197" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4544608336420760860">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="8sls.4336756357323803640" resolveInfo="highLevelNodeId" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="4544608336420760869">
              <node role="value" roleId="tp25.1138662048170" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="4603359679487186943">
                <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="4544608336420760890">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4544608336420760893">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420760873">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740039" resolveInfo="highLevelNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4544608336420760895">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4544608336420760900">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4544608336420760843">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420760847">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740197" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563191031">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.4336756357323803637" resolveInfo="UnitNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7757449281563191032">
        <property name="name" nameId="tpck.1169194664001" value="createClassifierType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="7757449281563191033">
          <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563191034">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563191035" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563191036">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358674917">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2416198621220213883">
      <property name="name" nameId="tpck.1169194664001" value="getStaticContextTypeName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2416198621220213887" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2416198621220213888" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220213886">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2416198621220213893">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220213894">
            <property name="name" nameId="tpck.1169194664001" value="frame" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416198621220213895">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036016687" resolveInfo="JavaStackFrame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220213896">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2416198621220213897">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189173" resolveInfo="myUiState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416198621220213898">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a3o9.3432969378036015514" resolveInfo="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416198621220213899">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220213900">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6180978056098791757">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6180978056098791758">
                <property name="name" nameId="tpck.1169194664001" value="location" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6180978056098791759">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.4209988649465089935" resolveInfo="JavaLocation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791808">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791784">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213894" resolveInfo="frame" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791817">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036016734" resolveInfo="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6180978056098791829">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6180978056098791830">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6180978056098791880">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052873128335385437">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052873128335385413">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098791758" resolveInfo="location" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052873128335385449">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465089997" resolveInfo="getUnitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6180978056098791863">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6180978056098791869" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791836">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098791758" resolveInfo="location" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2416198621220213947">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2416198621220213948" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220213949">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213894" resolveInfo="frame" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220213951">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2416198621220213952" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4544608336420739897">
      <property name="name" nameId="tpck.1169194664001" value="getStaticContextNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4544608336420739899" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544608336420739900">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4544608336420739901">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4544608336420739902">
            <property name="name" nameId="tpck.1169194664001" value="frame" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4544608336420739903">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036016687" resolveInfo="JavaStackFrame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420739904">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4544608336420739905">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189173" resolveInfo="myUiState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4544608336420739906">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a3o9.3432969378036015514" resolveInfo="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4544608336420739907">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544608336420739908">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6180978056098791917">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6180978056098791918">
                <property name="name" nameId="tpck.1169194664001" value="location" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6180978056098791919">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.4209988649465089935" resolveInfo="JavaLocation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791920">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791921">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420739902" resolveInfo="frame" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791922">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036016734" resolveInfo="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6180978056098791923">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6180978056098791924">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6180978056098791925">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6180978056098791942">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetUnitNode(java%dlang%dString,java%dlang%dString,int)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getUnitNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791943">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791944">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098791918" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791945">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465089997" resolveInfo="getUnitName" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791946">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791947">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098791918" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791948">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465089991" resolveInfo="getFileName" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791949">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791950">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098791918" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791951">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465090009" resolveInfo="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6180978056098791936">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6180978056098791937" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791938">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098791918" resolveInfo="location" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4544608336420739939">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4544608336420739940" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420739941">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420739902" resolveInfo="frame" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4544608336420739942">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4544608336420739943" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420739944" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563191037">
      <property name="name" nameId="tpck.1169194664001" value="getThisClassifierType" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7757449281563191038">
        <property name="name" nameId="tpck.1169194664001" value="createClassifierType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="7757449281563191039">
          <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563191040">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563191041" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563191042">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.4336756357323803637" resolveInfo="UnitNode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7757449281563191043" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2286111918852005899">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2286111918852005900">
            <property name="name" nameId="tpck.1169194664001" value="contextWatchable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2286111918852005901">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2286111918852005902">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2286111918852005903">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2286111918852005904">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189173" resolveInfo="myUiState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2286111918852005905">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a3o9.3432969378036015514" resolveInfo="getStackFrame" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2286111918852005906">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.2286111918851965055" resolveInfo="getContextWatchable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2286111918852006026">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2286111918852006030">
            <property name="text" nameId="tpee.6329021646629104958" value="todo" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563191051">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191052">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191053">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7757449281563191054" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2286111918852005944">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7757449281563191055">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2286111918852005920">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286111918852005900" resolveInfo="contextWatchable" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7757449281563191056" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2286111918852006003">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2286111918852006015">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2286111918852006021">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2s0o.3432969378036014277" resolveInfo="JavaThisObject" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2286111918852006008">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286111918852005900" resolveInfo="contextWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7757449281563191058" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191059">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7757449281563191060">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563190969" resolveInfo="getStaticContextType" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191061">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191038" resolveInfo="createClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563191062">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358674924">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7757449281563191063">
      <property name="name" nameId="tpck.1169194664001" value="getMpsTypeFromJdiType" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563191064">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7757449281563191065">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="24185091199420108">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Type" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7757449281563191067">
        <property name="name" nameId="tpck.1169194664001" value="createClassifierType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="7757449281563191068">
          <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7757449281563191069">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563191070" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191071">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7757449281563191072">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7757449281563191073">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO generics" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563191074">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7757449281563191075">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191076">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~PrimitiveType" resolveInfo="PrimitiveType" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191077">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191078">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563191079">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191080">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191081">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7757449281563191082">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7757449281563191083" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7757449281563191084">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191085">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~BooleanType" resolveInfo="BooleanType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191086">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563191087">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191088">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191089">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7757449281563191090">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ByteType" typeId="tpee.1070534604311" id="7757449281563191091" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7757449281563191092">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191093">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ByteType" resolveInfo="ByteType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191094">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563191095">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191096">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191097">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7757449281563191098">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="7757449281563191099" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7757449281563191100">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191101">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ShortType" resolveInfo="ShortType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191102">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563191103">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191104">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191105">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7757449281563191106">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LongType" typeId="tpee.1068581242867" id="7757449281563191107" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7757449281563191108">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191109">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~LongType" resolveInfo="LongType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191110">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563191111">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191112">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191113">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7757449281563191114">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7757449281563191115" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7757449281563191116">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191117">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~IntegerType" resolveInfo="IntegerType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191118">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563191119">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191120">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191121">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7757449281563191122">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7757449281563191123" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7757449281563191124">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191125">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~DoubleType" resolveInfo="DoubleType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191126">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563191127">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191128">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191129">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7757449281563191130">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.FloatType" typeId="tpee.1070534436861" id="7757449281563191131" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7757449281563191132">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191133">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~FloatType" resolveInfo="FloatType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191134">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7757449281563191135">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191136">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191137">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7757449281563191138">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.CharType" typeId="tpee.1070534555686" id="7757449281563191139" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7757449281563191140">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191141">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~CharType" resolveInfo="CharType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191142">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7757449281563191143">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7757449281563191144">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191145">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ArrayType" resolveInfo="ArrayType" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191146">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7757449281563191147">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191148">
                <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7757449281563191149">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7757449281563191150">
                    <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7757449281563191151">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="7757449281563191152">
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7757449281563191153">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563191063" resolveInfo="getMpsTypeFromJdiType" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7757449281563191154">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7757449281563191155">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7757449281563191156">
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191157">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
                                </node>
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191158">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ArrayType" resolveInfo="ArrayType" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7757449281563191159">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ArrayType%dcomponentType()%ccom%dsun%djdi%dType" resolveInfo="componentType" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191160">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191067" resolveInfo="createClassifierType" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7757449281563191161">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7757449281563191162">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191163">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191067" resolveInfo="createClassifierType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="7757449281563191164">
              <node role="parameter" roleId="tp2c.1225797361612" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7757449281563191165">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7757449281563191166">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563191065" resolveInfo="type" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7757449281563191167">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~Type%dname()%cjava%dlang%dString" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7757449281563191168">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ClassNotLoadedException" resolveInfo="ClassNotLoadedException" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7757449281563191169" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7757449281563191170">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2416198621220205662">
      <property name="name" nameId="tpck.1169194664001" value="isVariableVisible" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220205663">
        <property name="name" nameId="tpck.1169194664001" value="variableName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2416198621220205664" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220205665">
        <property name="name" nameId="tpck.1169194664001" value="variableType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416198621220205666">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2416198621220205667" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2416198621220205668" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205669">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2416198621220213051">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220213052">
            <property name="name" nameId="tpck.1169194664001" value="visible" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2416198621220213053" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2416198621220213055">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2416198621220213046">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2416198621220213047">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2416198621220205676" resolveInfo="foreachVariable" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2416198621220213048">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220213049">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416198621220213064">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="2416198621220213074">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416198621220213077">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205663" resolveInfo="variableName" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220213068">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416198621220213067">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213062" resolveInfo="variable" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416198621220213073">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2s0o.3432969378036017645" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220213066">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2416198621220213783">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220213784">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2416198621220213790">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220213791">
                            <property name="name" nameId="tpck.1169194664001" value="variableTypeSignature" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2416198621220213792" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2528895705486092755">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2528895705486092754">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2528895705486092759">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.2176810104473232861" resolveInfo="getJniSignatureFromType" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2528895705486092760">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205665" resolveInfo="variableType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416198621220213802">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220213803">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2416198621220213836">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2416198621220213838">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2416198621220213841">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220213837">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213052" resolveInfo="visible" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220213815">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2416198621220213817">
                                <property name="value" nameId="tpee.1068580123138" value="true" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="2416198621220213807">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220213806">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213791" resolveInfo="variableTypeSignature" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220213810">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220213811">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093774239583853434">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416198621220213812">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213062" resolveInfo="variable" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9093774239583853443">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2s0o.3432969378036017639" resolveInfo="getLocalVariable" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416198621220213813">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~LocalVariable%dtype()%ccom%dsun%djdi%dType" resolveInfo="type" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416198621220213814">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~Type%dsignature()%cjava%dlang%dString" resolveInfo="signature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2416198621220213786">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220213787">
                          <property name="name" nameId="tpck.1169194664001" value="ex" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416198621220213823">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ClassNotLoadedException" resolveInfo="ClassNotLoadedException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220213789">
                          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8736635924683038559">
                            <property name="severity" nameId="tpib.1167245565795" value="warn" />
                            <property name="hasException" nameId="tpib.1167228628751" value="true" />
                            <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8736635924683038561">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213787" resolveInfo="ex" />
                            </node>
                            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2416198621220213827">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416198621220213833">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213062" resolveInfo="variable" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2416198621220213829">
                                <property name="value" nameId="tpee.1070475926801" value="Exception when checking variable " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220213820">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2416198621220213822">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220213062">
                <property name="name" nameId="tpck.1169194664001" value="variable" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9093774239583853406">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2s0o.3432969378036014276" resolveInfo="JavaLocalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220213057">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220213059">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213052" resolveInfo="visible" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358674918">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2416198621220205656">
      <property name="name" nameId="tpck.1169194664001" value="isThisTypeValid" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220205657">
        <property name="name" nameId="tpck.1169194664001" value="thisType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416198621220205658">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2416198621220205659" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2416198621220205660" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205661">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2416198621220213843">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220213844">
            <property name="name" nameId="tpck.1169194664001" value="thisObject" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416198621220213845">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ObjectReference" resolveInfo="ObjectReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220213846">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2416198621220213847">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7757449281563189173" resolveInfo="myUiState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416198621220213848">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a3o9.3432969378036015510" resolveInfo="getThisObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416198621220213849">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220213850">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220213851">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2416198621220213857">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2416198621220213853">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2416198621220213854" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220213855">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213844" resolveInfo="thisObject" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2416198621220213860">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="2416198621220213877">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220213872">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220213867">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220213866">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213844" resolveInfo="thisObject" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416198621220213871">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolveInfo="referenceType" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416198621220213876">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~Type%dsignature()%cjava%dlang%dString" resolveInfo="signature" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2528895705486092761">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2528895705486092762">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cdx8.4871586248217809898" resolveInfo="TransformatorBuilder" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.4871586248217809907" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2528895705486092763">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cdx8.2176810104473232861" resolveInfo="getJniSignatureFromType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2528895705486092765">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205657" resolveInfo="thisType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358674921">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2416198621220205650">
      <property name="name" nameId="tpck.1169194664001" value="isStaticContextTypeValid" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416198621220205651">
        <property name="name" nameId="tpck.1169194664001" value="staticContextType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416198621220205652">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2416198621220205653" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2416198621220205654" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220205655">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416198621220215537">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220215538">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220215539">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2416198621220215540">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2416198621220215541">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220215542">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416198621220215543">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205651" resolveInfo="staticContextType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2416198621220215544">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2416198621220215545">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2416198621220213990">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416198621220213991">
            <property name="name" nameId="tpck.1169194664001" value="staticContextTypeName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2416198621220213992" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2416198621220213993">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2416198621220213883" resolveInfo="getStaticContextTypeName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416198621220213996">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416198621220213997">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220214006">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2416198621220214008">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220214001">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220214000">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213991" resolveInfo="staticContextTypeName" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="2416198621220214005" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2416198621220214010">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220214020">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416198621220214012">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220213991" resolveInfo="staticContextTypeName" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416198621220214024">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220215559">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416198621220215547">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2416198621220215551">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416198621220215546">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416198621220205651" resolveInfo="staticContextType" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2416198621220215553">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2416198621220215563">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358674922">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="5600437724825447679">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5600437724825447685">
      <property name="name" nameId="tpck.1169194664001" value="myHighLevelType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5600437724825447686" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5600437724825456172">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5600437724825456173">
      <property name="name" nameId="tpck.1169194664001" value="myLowLevelType" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5600437724825456174" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5600437724825456176">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5600437724825456177">
      <property name="name" nameId="tpck.1169194664001" value="myHighLevelNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5600437724825456178" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2710776362832051839">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5600437724825456181">
      <property name="name" nameId="tpck.1169194664001" value="myHighLevelName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5600437724825456182" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5600437724825456184" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5600437724825456185">
      <property name="name" nameId="tpck.1169194664001" value="myLowLevelName" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5600437724825456186" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5600437724825456188" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="879095262721549249">
      <property name="name" nameId="tpck.1169194664001" value="myIsHighLevelInfoAvailable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="879095262721549250" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="879095262721549260" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="879095262721549342">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5600437724825447681">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5600437724825447682" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5600437724825447683" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600437724825447684">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825456271">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5600437724825456273">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5600437724825456276">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456269" resolveInfo="lowLevelName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5600437724825456272">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456185" resolveInfo="myLowLevelName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825456282">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5600437724825456284">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5600437724825456287">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456277" resolveInfo="lowLevelType" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5600437724825456283">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456173" resolveInfo="myLowLevelType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5600437724825456269">
        <property name="name" nameId="tpck.1169194664001" value="lowLevelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5600437724825456270" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5600437724825456277">
        <property name="name" nameId="tpck.1169194664001" value="lowLevelType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5600437724825456280">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5600437724825490523">
      <property name="name" nameId="tpck.1169194664001" value="updateLowLevelVariable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5600437724825490524" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5600437724825490525" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600437724825490526">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="879095262721549425">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="879095262721549426">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="879095262721549430">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="879095262721549437">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="879095262721549432">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="879095262721549431">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825490527" resolveInfo="variable" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="879095262721549436">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="879095262721549441">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="879095262721549443">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456181" resolveInfo="myHighLevelName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825490642">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5600437724825490649">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5600437724825490644">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5600437724825490643">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825490527" resolveInfo="variable" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5600437724825490648">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="8sls.7906267809293264975" resolveInfo="highLevelNodeId" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="5600437724825490653">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7897202388632283913">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dserialize(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cjava%dlang%dString" resolveInfo="serialize" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7897202388632283982">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456177" resolveInfo="myHighLevelNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="879095262721549429">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="879095262721549249" resolveInfo="myIsHighLevelInfoAvailable" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="879095262721549464">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="879095262721549465">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="879095262721549466">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="879095262721549467">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="879095262721549468">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="879095262721549469">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825490527" resolveInfo="variable" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="879095262721549470">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="879095262721549471">
                    <node role="value" roleId="tp25.1138662048170" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="879095262721549481">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456185" resolveInfo="myLowLevelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4544608336420708689">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420708696">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420708691">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4544608336420708690">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825490527" resolveInfo="variable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4544608336420708695">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420700079" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4544608336420708700">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4544608336420708703">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4544608336420700110" resolveInfo="createDebuggedType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825490672">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5600437724825490679">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5600437724825490674">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5600437724825490673">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825490527" resolveInfo="variable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5600437724825490678">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="8sls.5600437724825490670" resolveInfo="lowLevelName" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="5600437724825490683">
              <node role="value" roleId="tp25.1138662048170" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5600437724825490685">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456185" resolveInfo="myLowLevelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5600437724825490527">
        <property name="name" nameId="tpck.1169194664001" value="variable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5600437724825490528">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4544608336420700110">
      <property name="name" nameId="tpck.1169194664001" value="createDebuggedType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4544608336420740165" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544608336420700113">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4544608336420740145">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4544608336420740146">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4544608336420740057" resolveInfo="createDebuggedType" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4544608336420740149">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456173" resolveInfo="myLowLevelType" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4544608336420740156">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4544608336420740161">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825447685" resolveInfo="myHighLevelType" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4544608336420740163" />
              <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4544608336420740154">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="879095262721549249" resolveInfo="myIsHighLevelInfoAvailable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420708603">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.4544608336420691672" resolveInfo="DebuggedType" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5600437724825456227">
      <property name="name" nameId="tpck.1169194664001" value="setHighLevelNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5600437724825456228" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5600437724825456229" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600437724825456230">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="879095262721549363">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="879095262721549365">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="879095262721549368">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="879095262721549364">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="879095262721549249" resolveInfo="myIsHighLevelInfoAvailable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="879095262721549355">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="879095262721549357">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="879095262721549360">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="879095262721549369">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolveInfo="SNodePointer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="879095262721549370">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="879095262721549353" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="879095262721549356">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456177" resolveInfo="myHighLevelNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="879095262721549372">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="879095262721549374">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="879095262721549386">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="879095262721549383">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="879095262721549378">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="879095262721549377">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="879095262721549353" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="879095262721549382" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="879095262721549390" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="879095262721549373">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825447685" resolveInfo="myHighLevelType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="879095262721549394">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="879095262721549396">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="879095262721549407">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="879095262721549414">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="879095262721549412">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="879095262721549411">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="879095262721549353" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="879095262721549418">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="879095262721549419">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456185" resolveInfo="myLowLevelName" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="879095262721549400">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="879095262721549399">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="879095262721549353" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="879095262721549404">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="879095262721549406">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="879095262721549395">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456181" resolveInfo="myHighLevelName" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="879095262721549353">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="879095262721549354" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5600437724825456243">
      <property name="name" nameId="tpck.1169194664001" value="setHighLevelName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5600437724825456244" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5600437724825456245" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600437724825456246">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825456247">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5600437724825456248">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5600437724825456249">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456251" resolveInfo="highLevelName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5600437724825456250">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456181" resolveInfo="myHighLevelName" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5600437724825456251">
        <property name="name" nameId="tpck.1169194664001" value="highLevelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5600437724825456252" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5600437724825456253">
      <property name="name" nameId="tpck.1169194664001" value="getLowLevelName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5600437724825456254" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5600437724825456255" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600437724825456256">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825456257">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5600437724825456258">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456185" resolveInfo="myLowLevelName" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5600437724825456297">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="equals" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5600437724825456298" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5600437724825456299" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5600437724825456300">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5600437724825456301">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600437724825456302">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600437724825456307">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5600437724825456309">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5600437724825456308">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456185" resolveInfo="myLowLevelName" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5600437724825456325">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5600437724825456319">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5600437724825456320">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5600437724825456323">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5600437724825456324">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600437724825456300" resolveInfo="object" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5600437724825456329">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5600437724825456185" resolveInfo="myLowLevelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5600437724825456303">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4544608336420740057">
      <property name="name" nameId="tpck.1169194664001" value="createDebuggedType" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4544608336420740068">
        <property name="name" nameId="tpck.1169194664001" value="lowType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420740070">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4544608336420740071">
        <property name="name" nameId="tpck.1169194664001" value="highType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420740073">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4544608336420740059" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544608336420740060">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4544608336420740077">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4544608336420740078">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420740079">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.4544608336420691672" resolveInfo="DebuggedType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4544608336420740080">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4544608336420740081">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420740082">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.4544608336420691672" resolveInfo="DebuggedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4544608336420740083">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544608336420740085">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4544608336420740086">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740087">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740088">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420740089">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740078" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4544608336420740090">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420691674" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4544608336420740091">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4544608336420740130">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740071" resolveInfo="highType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4544608336420740093">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544608336420740094">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4544608336420740095">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740096">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740097">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420740098">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740078" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4544608336420740099">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420691674" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4544608336420740100">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740101">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4544608336420740103" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4544608336420740134">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740068" resolveInfo="lowType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740125">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4544608336420740124">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740071" resolveInfo="highType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4544608336420740129" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4544608336420740104">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740105">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740106">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420740107">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740078" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4544608336420740108">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="8sls.4544608336420691693" resolveInfo="isHigh" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="4544608336420740109">
              <node role="value" roleId="tp25.1138662048170" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4544608336420740138">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4544608336420740141" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4544608336420740137">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740071" resolveInfo="highType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4544608336420740111">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740112">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420740113">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420740114">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740078" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4544608336420740115">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420691673" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4544608336420740116">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4544608336420740142">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740068" resolveInfo="lowType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4544608336420740118">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4544608336420740119">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4544608336420740078" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4544608336420740067">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.4544608336420691672" resolveInfo="DebuggedType" />
      </node>
    </node>
  </root>
  <root id="317191294095137637">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="317191294095137638" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137639">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i1lu.846214144107996102" resolveInfo="EvaluationContainer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="317191294095137640">
      <property name="name" nameId="tpck.1169194664001" value="myIsInWatch" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="317191294095137641" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="317191294095137642" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="317191294095137643">
      <property name="name" nameId="tpck.1169194664001" value="myVariablesInitialized" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="317191294095137644" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="317191294095137645" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="317191294095137646">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="317191294095137647">
      <property name="name" nameId="tpck.1169194664001" value="myEvaluationContext" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="317191294095137648" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137649">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7757449281563189172" resolveInfo="EvaluationContext" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="317191294095137650">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="317191294095137651" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="317191294095137652" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137653">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="317191294095137654">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i1lu.846214144113201587" resolveInfo="EvaluationContainer" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137655">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137671" resolveInfo="project" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137656">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137673" resolveInfo="session" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137657">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137675" resolveInfo="containerModule" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137658">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137677" resolveInfo="nodesToImport" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137659">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="317191294095137660">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="317191294095137661">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137640" resolveInfo="myIsInWatch" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="317191294095137662">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137680" resolveInfo="isInWatch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137663">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="317191294095137664">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137665">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137647" resolveInfo="myEvaluationContext" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317191294095137666">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="317191294095137667">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563190832" resolveInfo="StackFrameContext" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137668">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="317191294095137669">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137673" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095137670">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917131" resolveInfo="getUiState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095137671">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137672">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095137673">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137674">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d822.4352118152439824931" resolveInfo="DebugSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095137675">
        <property name="name" nameId="tpck.1169194664001" value="containerModule" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137676">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModuleReference" resolveInfo="SModuleReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095137677">
        <property name="name" nameId="tpck.1169194664001" value="nodesToImport" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="317191294095137678">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137679">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095137680">
        <property name="name" nameId="tpck.1169194664001" value="isInWatch" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="317191294095137681" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="317191294095137682" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095137683">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="setUpNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="317191294095137684" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="317191294095137685" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095137686">
        <property name="name" nameId="tpck.1169194664001" value="nodesToImport" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="317191294095137687">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137688">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137689">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8385458439128056093">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8385458439128056094">
            <property name="name" nameId="tpck.1169194664001" value="containerModule" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8385458439128072440">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8385458439128072700">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i1lu.846214144107996104" resolveInfo="EvaluationModule" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8385458439128056095">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8385458439128056096">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="resolve" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8385458439128056097">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i1lu.846214144113482062" resolveInfo="myDebuggerRepository" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8385458439128056098">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i1lu.846214144113202318" resolveInfo="myContainerModule" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8385458439128059483">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i1lu.846214144107996104" resolveInfo="EvaluationModule" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="317191294095137690">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="317191294095137691">
            <property name="text" nameId="tpee.6329021646629104958" value="wanted to use resolve method here, but it was not implemented:(" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095137692">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095137693">
            <property name="name" nameId="tpck.1169194664001" value="containerModel" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="317191294095137694">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137695">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095137696">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137697">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i1lu.846214144113236695" resolveInfo="myContainerModel" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="317191294095137698">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137699">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137700">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1116503897828471790" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1116503897828483913">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1116503897828483912">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1116503897828483907" resolveInfo="setUpDependencies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1116503897828483910">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8385458439128056094" resolveInfo="containerModule" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1116503897828483911">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137693" resolveInfo="containerModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8313841040907077414" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317191294095137701" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095137702">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095137703">
            <property name="name" nameId="tpck.1169194664001" value="evaluatorNode" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137704">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="317191294095137705">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317191294095137844" resolveInfo="createEvaluatorNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137706">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137707">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137708">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137693" resolveInfo="containerModel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095137709">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addRootNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137710">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137703" resolveInfo="evaluatorNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137711">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="317191294095137712">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137713">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095137714">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolveInfo="getReference" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="317191294095137715">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137716">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137703" resolveInfo="evaluatorNode" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137717">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i1lu.846214144113410322" resolveInfo="myNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317191294095137718" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137719">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="317191294095137720">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317191294095137873" resolveInfo="createVars" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137721">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="317191294095137722">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317191294095137752" resolveInfo="tryToImport" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137723">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137703" resolveInfo="evaluatorNode" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137724">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137686" resolveInfo="nodesToImport" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317191294095137725" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137726">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="317191294095137727">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelOperations" resolveInfo="SModelOperations" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelOperations%dvalidateLanguagesAndImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean,boolean)%cvoid" resolveInfo="validateLanguagesAndImports" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137728">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095137729">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137730">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137693" resolveInfo="containerModel" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="317191294095137731">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="317191294095137732">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="317191294095137751">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1116503897828483907">
      <property name="name" nameId="tpck.1169194664001" value="setUpDependencies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1116503897828483908" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1116503897828483909" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1116503897828483895">
        <property name="name" nameId="tpck.1169194664001" value="containerModule" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1116503897828483896">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i1lu.846214144107996104" resolveInfo="EvaluationModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1116503897828483897">
        <property name="name" nameId="tpck.1169194664001" value="containerModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1116503897828483898">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1116503897828483839">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1116503897828483840">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483841">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483842">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483843">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1116503897828483844">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137647" resolveInfo="myEvaluationContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483845">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563189176" resolveInfo="getClassPath" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="1116503897828483846">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1116503897828483847">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8385458439127985776" resolveInfo="getDebuggerStubPath" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1116503897828483848">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1116503897828483849">
                <property name="forceMultiLine" nameId="tp2c.890797661671409019" value="true" />
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1116503897828483850">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1116503897828483851">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483852">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1116503897828483902">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1116503897828483895" resolveInfo="containerModule" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483853">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i1lu.1247371618987947281" resolveInfo="addClassPathItem" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1116503897828483854">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1116503897828483856" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1116503897828483856">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1116503897828483857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1116503897828483858">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483859">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1116503897828483901">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1116503897828483895" resolveInfo="containerModule" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483860">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dupdateModelsSet()%cvoid" resolveInfo="updateModelsSet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1116503897828483862" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1116503897828483863">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483864">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6858476331177744607">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6858476331177744608">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6858476331177744609">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6858476331177744610">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6858476331177744611">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1116503897828483897" resolveInfo="containerModel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6858476331177744612">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483865">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addLanguage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483866">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483867">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="1116503897828483868">
                  <property name="moduleId" nameId="tp25.4040588429969021683" value="7da4580f-9d75-4603-8162-51a896d78375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1116503897828483872">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483873">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6858476331177750424">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6858476331177750425">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6858476331177750426">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6858476331177750427">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6858476331177750428">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1116503897828483897" resolveInfo="containerModel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6858476331177750429">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483874">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addLanguage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483875">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483876">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="1116503897828483877">
                  <property name="moduleId" nameId="tp25.4040588429969021683" value="80208897-4572-437d-b50e-8f050cba9566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1116503897828483881">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483882">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1116503897828483904">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1116503897828483895" resolveInfo="containerModule" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483883">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%daddUsedLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addUsedLanguage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483884">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483885">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="1116503897828483886">
                  <property name="moduleId" nameId="tp25.4040588429969021683" value="7da4580f-9d75-4603-8162-51a896d78375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1116503897828483888">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483889">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1116503897828483900">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1116503897828483895" resolveInfo="containerModule" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483890">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%daddUsedLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addUsedLanguage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828483891">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828483892">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="1116503897828483893">
                  <property name="moduleId" nameId="tp25.4040588429969021683" value="80208897-4572-437d-b50e-8f050cba9566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1116503897828551761">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828552352">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828559205">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cvoid" resolveInfo="addDependency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1116503897828559956">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1116503897828563173">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="1116503897828559438">
                  <property name="moduleId" nameId="tp25.4040588429969021683" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1116503897828730527">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1116503897828551760">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1116503897828483895" resolveInfo="containerModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095137752">
      <property name="name" nameId="tpck.1169194664001" value="tryToImport" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="317191294095137753" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095137754">
        <property name="name" nameId="tpck.1169194664001" value="evaluatorNode" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137755">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095137756">
        <property name="name" nameId="tpck.1169194664001" value="nodesToImport" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="317191294095137757">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137758">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137759">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8313841040904197682">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8313841040904197683">
            <property name="name" nameId="tpck.1169194664001" value="helper" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8313841040904197684">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8313841040904610666">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8313841040904610650" resolveInfo="EvaluationWithContextContainer.MyBaseLanguagesImportHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040904610667">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137754" resolveInfo="evaluatorNode" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8313841040904217616">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i1lu.846214144116398663" resolveInfo="BaseLanguagesImportHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8313841040904095716">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904243591">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8313841040904246249">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i1lu.8313841040903997410" resolveInfo="tryToImport" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904254157">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8313841040904261138">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gvpw.317191294093624551" resolveInfo="getCode" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040904253396">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137754" resolveInfo="evaluatorNode" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040904261856">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137756" resolveInfo="nodesToImport" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040904197769">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197683" resolveInfo="helper" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="317191294095137843" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095137844">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createEvaluatorNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="317191294095137845" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137846">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137847">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095137848">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095137849">
            <property name="name" nameId="tpck.1169194664001" value="evaluatorConcept" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317191294095137850">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="317191294095137851">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137852">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137853">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137854">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137855">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137856">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="317191294095137857">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="8sls.6036237525966243739" resolveInfo="isShowContext" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137858">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137849" resolveInfo="evaluatorConcept" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="317191294095137859">
              <node role="value" roleId="tp25.1138662048170" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137860">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137640" resolveInfo="myIsInWatch" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137861">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137862">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137863">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="317191294095137864">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="317191294095137865">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="8sls.4698880862823893381" resolveInfo="ToEvaluateAnnotation" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137866">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137867">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137849" resolveInfo="evaluatorConcept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="317191294095137868">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.1155520443816777472" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="317191294095137869" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137870">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137871">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137849" resolveInfo="evaluatorConcept" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="317191294095137872">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095137873">
      <property name="name" nameId="tpck.1169194664001" value="createVars" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="317191294095137874" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="317191294095137875" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137876">
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="317191294095137877">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="317191294095137878">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137879">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137880">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="317191294095137881">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317191294095137884" resolveInfo="fillVariables" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="317191294095137882">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="317191294095137883">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i1lu.846214144112580924" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095137884">
      <property name="name" nameId="tpck.1169194664001" value="fillVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="317191294095137885" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="317191294095137886" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137887">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="317191294095137888">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137889">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095137890">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095137891">
                <property name="name" nameId="tpck.1169194664001" value="createClassifierType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="317191294095137892">
                  <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="317191294095137893" />
                  <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137894">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="317191294095137895">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137896">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137897">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="317191294095137898">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317191294095138099" resolveInfo="createClassifierType" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="317191294095137899">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137900" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095137900">
                    <property name="name" nameId="tpck.1169194664001" value="name" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="317191294095137901" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095137902">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095137903">
                <property name="name" nameId="tpck.1169194664001" value="contextVariables" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="317191294095137904">
                  <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095137905">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5600437724825447679" resolveInfo="VariableDescription" />
                  </node>
                  <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="317191294095137906" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137907">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095288113">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137647" resolveInfo="myEvaluationContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095137909">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563189210" resolveInfo="getVariables" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137910">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137891" resolveInfo="createClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317191294095137911" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095137912">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095137913">
                <property name="name" nameId="tpck.1169194664001" value="declaredVariables" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="317191294095137914">
                  <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="317191294095137915" />
                  <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137916">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317191294095137917">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="317191294095137918">
                    <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="317191294095137919" />
                    <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137920">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="317191294095137921">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="317191294095137922">
                <property name="name" nameId="tpck.1169194664001" value="var" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137923">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137924">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138068" resolveInfo="evaluatorConcept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="317191294095137925">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="8sls.6036237525966243735" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137926">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137927">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="317191294095137928">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="317191294095137929">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="317191294095137922" resolveInfo="var" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="317191294095137930">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137931">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="317191294095137932">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="8sls.5600437724825490670" resolveInfo="lowLevelName" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="317191294095137933">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="317191294095137922" resolveInfo="var" />
                        </node>
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137934">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137913" resolveInfo="declaredVariables" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317191294095137935" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095137936">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095137937">
                <property name="name" nameId="tpck.1169194664001" value="foundVars" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="317191294095137938">
                  <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137939">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317191294095137940">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="317191294095137941">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137942">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="317191294095137943">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="317191294095137944">
                <property name="name" nameId="tpck.1169194664001" value="variable" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137945">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137946">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137903" resolveInfo="contextVariables" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="317191294095137947" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137948">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317191294095137949" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095137950">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095137951">
                    <property name="name" nameId="tpck.1169194664001" value="name" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="317191294095137952" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="317191294095137953">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="317191294095137944" resolveInfo="variable" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095137954">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095137955">
                    <property name="name" nameId="tpck.1169194664001" value="lowLevelVarNode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137956">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="317191294095137957">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137958">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137951" resolveInfo="name" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137959">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137913" resolveInfo="declaredVariables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317191294095137960" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="317191294095137961">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137962">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="317191294095137963">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="317191294095137964">
                        <property name="text" nameId="tpee.6329021646629104958" value="we should update variables if we are first time here or if we do not show context (i.e. in evaluation)" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="317191294095137965">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095137966">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137967">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="317191294095137968">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317191294095137969">
                              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="317191294095137970">
                                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095137971">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137972">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137955" resolveInfo="lowLevelVarNode" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137973">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137974">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137975">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095137976">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138068" resolveInfo="evaluatorConcept" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="317191294095137977">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="8sls.6036237525966243735" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="317191294095137978">
                              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137979">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137955" resolveInfo="lowLevelVarNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137980">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="317191294095137981">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137982">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137955" resolveInfo="lowLevelVarNode" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="317191294095137983">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137984">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137951" resolveInfo="name" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137985">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137913" resolveInfo="declaredVariables" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="317191294095137986">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="317191294095137987" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137988">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137955" resolveInfo="lowLevelVarNode" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137989">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137990">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="317191294095137991">
                          <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137992">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137903" resolveInfo="contextVariables" />
                          </node>
                          <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="317191294095137993">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="317191294095137944" resolveInfo="variable" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095137994">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5600437724825490523" resolveInfo="updateLowLevelVariable" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095137995">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137955" resolveInfo="lowLevelVarNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="317191294095137996">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317191294095138190" resolveInfo="needUpdateVariables" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317191294095137997" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137998">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095137999">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095138000">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137937" resolveInfo="foundVars" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="317191294095138001">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095138002">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137955" resolveInfo="lowLevelVarNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317191294095138003" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="317191294095138004">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="317191294095138005">
                <property name="text" nameId="tpee.6329021646629104958" value="now mark vars which are currently out of scope" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095138006">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138007">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138008">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095138009">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137913" resolveInfo="declaredVariables" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="317191294095138010" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="317191294095138011">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="317191294095138012">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095138013">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095138014">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138015">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138016">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="317191294095138017">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138025" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="317191294095138018">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="8sls.6146091894852355121" resolveInfo="isOutOfScope" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="317191294095138019">
                            <node role="value" roleId="tp25.1138662048170" type="tpee.NotExpression" typeId="tpee.1081516740877" id="317191294095138020">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138021">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095138022">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137937" resolveInfo="foundVars" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="317191294095138023">
                                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="317191294095138024">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138025" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="317191294095138025">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="317191294095138026" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="317191294095138027" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="317191294095138028">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095138029">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="317191294095138030">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="317191294095138031">
                    <property name="text" nameId="tpee.6329021646629104958" value="create static context type" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095138032">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138033">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138034">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095138035">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138068" resolveInfo="evaluatorConcept" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="317191294095138036">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420681237" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="317191294095138037">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138038">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095288785">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137647" resolveInfo="myEvaluationContext" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095138040">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563189221" resolveInfo="getStaticContextType" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095138041">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137891" resolveInfo="createClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="317191294095138042">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="317191294095138043">
                    <property name="text" nameId="tpee.6329021646629104958" value="create this" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095138044">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138045">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138046">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095138047">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138068" resolveInfo="evaluatorConcept" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="317191294095138048">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420681235" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="317191294095138049">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138050">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095289167">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137647" resolveInfo="myEvaluationContext" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095138052">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7757449281563189230" resolveInfo="getThisClassifierType" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095138053">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137891" resolveInfo="createClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="317191294095138054">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317191294095138190" resolveInfo="needUpdateVariables" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="317191294095138055">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="317191294095138056">
                <property name="text" nameId="tpee.6329021646629104958" value="todo highlight when this type or static context type are invalid" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="317191294095138057">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095138058">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095138059">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~InvalidStackFrameException" resolveInfo="InvalidStackFrameException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095138060">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="317191294095138061">
                <property name="severity" nameId="tpib.1167245565795" value="warn" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095138062">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138058" resolveInfo="e" />
                </node>
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="317191294095138063">
                  <property name="value" nameId="tpee.1070475926801" value="InvalidStackFrameException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095138064">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="317191294095138065">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095138066">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137643" resolveInfo="myVariablesInitialized" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="317191294095138067">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095138068">
        <property name="name" nameId="tpck.1169194664001" value="evaluatorConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095138069">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="317191294095138070" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095138071">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="updateState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="317191294095138072" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="317191294095138073" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095138074">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095138075">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="317191294095138076">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i1lu.846214144112580929" resolveInfo="updateState" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="317191294095138077">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095138078">
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteWriteActionStatement" typeId="qff7.8974276187400348183" id="317191294095138079">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="317191294095138080">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095138081">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095138091">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="317191294095138092">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317191294095137873" resolveInfo="createVars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138093">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138094">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095138095">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i1lu.846214144115223809" resolveInfo="myDebugSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095138096">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d822.4352118152439825345" resolveInfo="getEvaluationProvider" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="317191294095138097">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="anh2.671562190169411350" resolveInfo="canEvaluate" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="317191294095138098">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095138099">
      <property name="name" nameId="tpck.1169194664001" value="createClassifierType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="317191294095138100" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095138101">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095138102">
        <property name="name" nameId="tpck.1169194664001" value="unitFqName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="317191294095138103" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095138104">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095138128">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095138129">
            <property name="name" nameId="tpck.1169194664001" value="unit" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="418851708932174818">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2073202641598270318" resolveInfo="findUnit" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="418851708932175202">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138102" resolveInfo="unitFqName" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095138130">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="317191294095138137">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="317191294095138138">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="317191294095138139" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095138140">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138129" resolveInfo="unit" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095138141">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="317191294095138142">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="317191294095138143" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095138144">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095138145">
            <property name="name" nameId="tpck.1169194664001" value="classifierType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095138146">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317191294095138147">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="317191294095138148">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095138149">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095138150">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138151">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095138152">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095138153">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138145" resolveInfo="classifierType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="317191294095138154">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="317191294095138155">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="317191294095138156">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095138157">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138129" resolveInfo="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="317191294095138158">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095138159">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138145" resolveInfo="classifierType" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="317191294095138160">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2073202641598270318">
      <property name="name" nameId="tpck.1169194664001" value="findUnit" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2073202641598270328">
        <property name="name" nameId="tpck.1169194664001" value="unitName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2073202641598270353" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2073202641598270321" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073202641598270322">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7786877359704764761">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7786877359704764865">
            <property name="text" nameId="tpee.6329021646629104958" value="I hate the next piece of code" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3285210587257531150">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3285210587257531256">
            <property name="text" nameId="tpee.6329021646629104958" value="(and this class in general, since it inherited a lot of the ugly stuff from the old evaluation code)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7786877359704452730">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7786877359704452731">
            <property name="name" nameId="tpck.1169194664001" value="stub" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7786877359704452728">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7786877359704452732">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317191294095138161" resolveInfo="findStubForFqName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7786877359704452733">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7327404875649003628" resolveInfo="modelFqNameFromUnitName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7786877359704452734">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2073202641598270328" resolveInfo="unitName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7786877359704453994">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7786877359704454745">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7786877359704454840" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7786877359704454138">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7786877359704452731" resolveInfo="stub" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7786877359704453996">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7786877359704466588">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7786877359704466589">
                <property name="name" nameId="tpck.1169194664001" value="model" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7786877359704467404" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7786877359704466590">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7786877359704466591">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7786877359704466592">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7786877359704452731" resolveInfo="stub" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7786877359704533962">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7786877359704533963">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7786877359704533938">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7786877359704533964">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="7786877359704533965">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7786877359704533966">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7786877359704533967">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7786877359704533968">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7786877359704544060">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7786877359704544605">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7786877359704923668">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7786877359704533974" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7786877359704548279">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7786877359704548289">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7786877359704533969">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7786877359704533971">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7786877359704533972">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="if8w.5067982036267369911" resolveInfo="getUnitName" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7786877359704533973">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7786877359704533974" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7786877359704533970">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2073202641598270328" resolveInfo="unitName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7786877359704533974">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7786877359704533975" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7786877359704533976">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="7786877359704533977">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7786877359704533978">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7786877359704466589" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7786877359704537300">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7786877359704540890">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7786877359704540987" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7786877359704537408">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7786877359704533963" resolveInfo="node" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7786877359704537302">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7786877359704541075">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7786877359704541223">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7786877359704533963" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7786877359704451087" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2073202641598589416">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2073202641598589417">
            <property name="name" nameId="tpck.1169194664001" value="manager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2073202641598589418">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="luw9.~FindUsagesManager" resolveInfo="FindUsagesManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1240470842553499048">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="luw9.~FindUsagesManager" resolveInfo="FindUsagesManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="luw9.~FindUsagesManager%dgetInstance()%cjetbrains%dmps%dfindUsages%dFindUsagesManager" resolveInfo="getInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2073202641598611671">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2073202641598611672">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2073202641598611669">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073202641598611673">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2073202641598611674">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolveInfo="getConcept" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="2073202641598611675">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2073202641598611676">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t3eg.~SConceptRepository" resolveInfo="SConceptRepository" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="418851708932045144" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8278380780105768656">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8278380780105768657">
            <property name="name" nameId="tpck.1169194664001" value="instances" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="885133290393335557">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2073202641599051359">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2073202641598589417" resolveInfo="manager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="885133290393335559">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="luw9.~FindUsagesManager%dfindUsages(java%dutil%dSet,jetbrains%dmps%dfindUsages%dSearchType,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,jetbrains%dmps%dprogress%dProgressMonitor)%cjava%dutil%dSet" resolveInfo="findUsages" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="885133290393335560">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolveInfo="singleton" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2073202641598869484">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2073202641598611672" resolveInfo="concept" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="885133290393335562">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="luw9.~SearchType" resolveInfo="SearchType" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="luw9.~SearchType%dINSTANCES" resolveInfo="INSTANCES" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="418851708931974333">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="418851708932040725">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ubyd.~ModelsScope%d&lt;init&gt;(java%dlang%dIterable)" resolveInfo="ModelsScope" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5072825883178266408">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7327404875649003674" resolveInfo="getCandidateNonStubModels" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5072825883178270495">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2073202641598270328" resolveInfo="unitName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2073202641598615403">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2073202641598696458">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2073202641598890166">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="418851708932198506">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2073202641598890870">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2784112039722889608">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073202641598893781">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2073202641599064958">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8278380780105768657" resolveInfo="instances" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="2073202641598906802">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2073202641598906804">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2073202641598906805">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2073202641598906986">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2784112039722814088">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2784112039722825988">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2784112039722828700">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2784112039722828710">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2784112039722822021">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2784112039722824516">
                              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2784112039722824555" />
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2784112039722814336">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2073202641598906806" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073202641598981564">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2073202641598993617">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2073202641598996678">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2073202641598270328" resolveInfo="unitName" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2073202641598907990">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2784112039722852649">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="if8w.5067982036267369911" resolveInfo="getUnitName" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2073202641598910865">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2073202641598906985">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2073202641598906806" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2073202641598906806">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2073202641598906807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2073202641598286735">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095138161">
      <property name="name" nameId="tpck.1169194664001" value="findStubForFqName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8294329692745461659">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="317191294095138162" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095138164">
        <property name="name" nameId="tpck.1169194664001" value="fqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="317191294095138165" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095138166">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2226573143899802588">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2226573143899802590">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2226573143899802591">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2226573143899802592">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelFqName)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2226573143899802593">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2226573143899802594">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFqName%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SModelFqName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2226573143899821534">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095138164" resolveInfo="fqName" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2226573143899823243">
                    <property name="value" nameId="tpee.1070475926801" value="java_stub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7786877359704457488">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095138190">
      <property name="name" nameId="tpck.1169194664001" value="needUpdateVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="317191294095138191" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="317191294095138192" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095138193">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="317191294095138194">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="317191294095138195">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="317191294095138196">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095138197">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137640" resolveInfo="myIsInWatch" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="317191294095138198">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="317191294095138199">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095137643" resolveInfo="myVariablesInitialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095349101">
      <property name="name" nameId="tpck.1169194664001" value="copy" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294096410218">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="317191294095137637" resolveInfo="EvaluationWithContextContainer" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="317191294095349103" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095349104">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="846214144114011502">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="846214144114011503">
            <property name="name" nameId="tpck.1169194664001" value="reference" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="846214144114011501">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="846214144114011504">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i1lu.846214144113410322" resolveInfo="myNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095434031">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317191294095434027">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="317191294095543057">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="317191294095543060">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="317191294095137637" resolveInfo="EvaluationWithContextContainer" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="317191294095137650" resolveInfo="EvaluationWithContextContainer" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="317191294095543061" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095501306">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i1lu.846214144114111183" resolveInfo="myProject" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095502071">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i1lu.846214144115223809" resolveInfo="myDebugSession" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095502895">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i1lu.846214144113202318" resolveInfo="myContainerModule" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="317191294095505838">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="317191294095505839">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="317191294095505840">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="317191294095538381">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095349155" resolveInfo="isInWatch" />
                </node>
                <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="317191294095548510">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="createEvaluatorNode" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="317191294095548511" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095548512">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
                  </node>
                  <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="317191294095548538">
                    <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                  </node>
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="317191294095548540">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="317191294095349133">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="317191294095349134">
                        <property name="name" nameId="tpck.1169194664001" value="newEvaluator" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095349135">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="317191294095349136">
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="317191294095349137">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="317191294095349138">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~CopyUtil" resolveInfo="CopyUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~CopyUtil%dcopyAndPreserveId(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="copyAndPreserveId" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="846214144114013175">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="846214144114015507">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="resolve" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="846214144114016243">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i1lu.846214144113482062" resolveInfo="myDebuggerRepository" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="846214144114012660">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="846214144114011503" resolveInfo="reference" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="317191294095349140">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095349141">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095349142">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317191294095349143">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095349144">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095349134" resolveInfo="newEvaluator" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="317191294095349145">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="8sls.6036237525966243739" resolveInfo="isShowContext" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="317191294095349146">
                          <node role="value" roleId="tp25.1138662048170" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="317191294095349147">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095349155" resolveInfo="isInWatch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="317191294095349148">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="317191294095349149">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="317191294095349134" resolveInfo="newEvaluator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="317191294095349155">
        <property name="name" nameId="tpck.1169194664001" value="isInWatch" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="317191294095349156" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359261721">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8385458439127985776">
      <property name="name" nameId="tpck.1169194664001" value="getDebuggerStubPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8385458439127985777" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8385458439127985778">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8385458439127985779">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8385458439127985780">
            <property name="name" nameId="tpck.1169194664001" value="apiPlugin" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8385458439127985781">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xcqe.~PluginId" resolveInfo="PluginId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8385458439127985782">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ehk.~PluginManager" resolveInfo="PluginManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~PluginManager%dgetPluginByClassName(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolveInfo="getPluginByClassName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8385458439127985783">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8385458439127985784">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1l1h.4474271214082913032" resolveInfo="Debuggers" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8385458439127985785">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8385458439127985786">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8385458439127985787">
            <property name="name" nameId="tpck.1169194664001" value="javaPlugin" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8385458439127985788">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xcqe.~PluginId" resolveInfo="PluginId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8385458439127985789">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ehk.~PluginManager" resolveInfo="PluginManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~PluginManager%dgetPluginByClassName(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolveInfo="getPluginByClassName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8385458439127985790">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8385458439127985791">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ieao.4352118152439837554" resolveInfo="JavaDebugger" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8385458439127985792">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8385458439127985793" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8385458439127985794">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8385458439127985795">
            <property name="name" nameId="tpck.1169194664001" value="paths" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8385458439127985796">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8385458439127985797">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8385458439127985798">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8385458439127985799">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8385458439127985800">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8385458439127985801">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8385458439127985802">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8385458439127985803">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8385458439127985795" resolveInfo="paths" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8385458439127985804">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8385458439127985805">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8385458439127985806">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8385458439127985807">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8385458439127985808">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ehk.~IdeaPluginDescriptorImpl" resolveInfo="IdeaPluginDescriptorImpl" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8385458439127985809">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolveInfo="getPlugin" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ehk.~PluginManager" resolveInfo="PluginManager" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8385458439127985810">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8385458439127985780" resolveInfo="apiPlugin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8385458439127985811">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~IdeaPluginDescriptorImpl%dgetClassPath()%cjava%dutil%dList" resolveInfo="getClassPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8385458439127985812">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8385458439127985813">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8385458439127985814">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8385458439127985795" resolveInfo="paths" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8385458439127985815">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8385458439127985816">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8385458439127985817">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8385458439127985818">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8385458439127985819">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ehk.~IdeaPluginDescriptorImpl" resolveInfo="IdeaPluginDescriptorImpl" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8385458439127985820">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ehk.~PluginManager" resolveInfo="PluginManager" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolveInfo="getPlugin" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8385458439127985821">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8385458439127985787" resolveInfo="javaPlugin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8385458439127985822">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~IdeaPluginDescriptorImpl%dgetClassPath()%cjava%dutil%dList" resolveInfo="getClassPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8385458439127985823" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8385458439127985824">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8385458439127985825">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8385458439127985826">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8385458439127985827">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8385458439127985795" resolveInfo="paths" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8385458439127985828">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8385458439127985829">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8385458439127985830">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8385458439127985831">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8385458439127985832">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8385458439127985833">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8385458439127985835" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8385458439127985834">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8385458439127985835">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8385458439127985836" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="8385458439127985837" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8385458439127985838">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8385458439127985839" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7327404875649003674">
      <property name="name" nameId="tpck.1169194664001" value="getCandidateNonStubModels" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7327404875649003481">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7327404875649003482">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7327404875649003483">
        <property name="name" nameId="tpck.1169194664001" value="unitName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7327404875649003484" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327404875649003437">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7327404875649003438">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7327404875649003439">
            <property name="name" nameId="tpck.1169194664001" value="modelFqName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7327404875649003440" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7327404875649017039">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7327404875649003628" resolveInfo="modelFqNameFromUnitName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7327404875649017041">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649003483" resolveInfo="unitName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7327404875649003443">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649003444">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649003445">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7327404875649003459">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7327404875649003460">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327404875649003461">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7327404875649003462">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649003463">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7327404875649003464">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7327404875649003465">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelFqName)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7327404875649003466">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7327404875649003467">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFqName%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SModelFqName" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7327404875649003468">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649003439" resolveInfo="modelFqName" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7327404875649003469">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649003470" resolveInfo="stereotype" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7327404875649003470">
                    <property name="name" nameId="tpck.1169194664001" value="stereotype" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7327404875649003471" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649003447">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7327404875649003448">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="cu2c.~SModelStereotype%dvalues" resolveInfo="values" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="cu2c.~SModelStereotype" resolveInfo="SModelStereotype" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7327404875649003449" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7327404875649003472">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7327404875649003473">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327404875649003474">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7327404875649003475">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7327404875649003476">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7327404875649003477" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7327404875649003478">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649003479" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7327404875649003479">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7327404875649003480" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7327404875649003436" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7327404875649003628">
      <property name="name" nameId="tpck.1169194664001" value="modelFqNameFromUnitName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7327404875649003411" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7327404875649003412">
        <property name="name" nameId="tpck.1169194664001" value="unitName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7327404875649003413" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327404875649003414">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7327404875649003415">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7327404875649003416">
            <property name="name" nameId="tpck.1169194664001" value="lastDot" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7327404875649003417" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649003418">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7327404875649003419">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649003412" resolveInfo="unitName" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7327404875649003420">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7327404875649003421">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7327404875649003422">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7327404875649003423">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7327404875649003424">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7327404875649003425">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7327404875649003426">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649003416" resolveInfo="lastDot" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="7327404875649003427">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327404875649003428">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7327404875649003429">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649003430">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7327404875649003431">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649003412" resolveInfo="unitName" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7327404875649003432">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327404875649003433">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7327404875649003434">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649003416" resolveInfo="lastDot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7327404875649003410" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8313841040904610646">
      <property name="name" nameId="tpck.1169194664001" value="MyBaseLanguagesImportHelper" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8313841040904610642">
        <property name="name" nameId="tpck.1169194664001" value="myEvaluatorNode" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8313841040904610643" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8313841040904610641">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8313841040904610650">
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8313841040904610651">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8313841040904610655">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8313841040904610656">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040905172980">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904610642" resolveInfo="myEvaluatorNode" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040904610654">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904610644" resolveInfo="evaluatorNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8313841040904610652" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8313841040904610653" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8313841040904610644">
          <property name="name" nameId="tpck.1169194664001" value="evaluatorNode" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8313841040904610645">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8313841040904610648" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8313841040904197688">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="findVariable" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8313841040904197689" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8313841040904197690" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8313841040904197691">
          <property name="name" nameId="tpck.1169194664001" value="variableReference" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8313841040904197692" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8313841040904197693">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8313841040904197694">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8313841040904197695">
              <property name="name" nameId="tpck.1169194664001" value="matchingVar" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8313841040904197696">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197697">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197698">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040905175031">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904610642" resolveInfo="myEvaluatorNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8313841040904197700">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="8sls.6036237525966243735" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8313841040904197701">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8313841040904197702">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8313841040904197703">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8313841040904197704">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="8313841040904197705">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8313841040904197706">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%ddeserialize(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolveInfo="deserialize" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197707">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8313841040904197708">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197716" resolveInfo="variable" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8313841040904197709">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="8sls.7906267809293264975" resolveInfo="highLevelNodeId" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197710">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8313841040904197711">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolveInfo="getReference" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8313841040904197712">
                              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197713">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040904197714">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197691" resolveInfo="variableReference" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Reference_GetTargetOperation" typeId="tp25.4124388153790980106" id="8313841040904197715" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8313841040904197716">
                      <property name="name" nameId="tpck.1169194664001" value="variable" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8313841040904197717" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8313841040904197718">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8313841040904197719">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8313841040904197720">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8313841040904197721">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8313841040904197722">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197695" resolveInfo="matchingVar" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197723">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197724">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040905177187">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904610642" resolveInfo="myEvaluatorNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8313841040904197726">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="8sls.6036237525966243735" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8313841040904197727">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8313841040904197728">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8313841040904197729">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8313841040904197730">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="8313841040904197731">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197732">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8313841040904197733">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197734">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040904197735">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197691" resolveInfo="variableReference" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Reference_GetTargetOperation" typeId="tp25.4124388153790980106" id="8313841040904197736" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8313841040904197737">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197738">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8313841040904197739">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197741" resolveInfo="variable" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8313841040904197740">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8313841040904197741">
                          <property name="name" nameId="tpck.1169194664001" value="variable" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8313841040904197742" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8313841040904197743">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8313841040904197744" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8313841040904197745">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197695" resolveInfo="matchingVar" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8313841040904197746">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040904197747">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197695" resolveInfo="matchingVar" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358638590">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8313841040904197748">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="createVariableReference" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8313841040904197749" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8313841040904197750" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8313841040904197751">
          <property name="name" nameId="tpck.1169194664001" value="variable" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8313841040904197752" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8313841040904197753">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8313841040904197754">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8313841040904197755">
              <property name="name" nameId="tpck.1169194664001" value="newVariableReference" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8313841040904197756">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.9050639307831392587" resolveInfo="LowLevelVariableReference" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8313841040904197757">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8313841040904197758">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8313841040904197759">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="8sls.9050639307831392587" resolveInfo="LowLevelVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8313841040904197760">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197761">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8313841040904197762">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8313841040904197763">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197755" resolveInfo="newVariableReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8313841040904197764">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.9050639307831393059" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="8313841040904197765">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040904197766">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197751" resolveInfo="variable" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8313841040904197767">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8313841040904197768">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8313841040904197755" resolveInfo="newVariableReference" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358638591">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8313841040904610649">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i1lu.846214144116398663" resolveInfo="BaseLanguagesImportHelper" />
      </node>
    </node>
  </root>
</model>

