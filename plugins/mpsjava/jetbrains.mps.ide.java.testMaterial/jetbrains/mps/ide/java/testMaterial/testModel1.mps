<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ef4b52fd-dbf4-4fce-b7bb-1854f38cfc7e(jetbrains.mps.ide.java.testMaterial.testModel1)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="79ja" modelUID="r:4bf8b65f-f792-4142-b0d6-29e233d89bf9(jetbrains.mps.ide.java.testMaterial.testModel1.sub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8083368042256394201" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Cl" />
    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256394202" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8083368042256394219" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256394222" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="79ja.8083368042256394213" resolveInfo="Integer" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8083368042256394223" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256394224" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256394225" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8083368042256394227" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8083368042256394229" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256394228" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StubStatementList" typeId="tpee.5293379017992965193" id="3181349427684863316" nodeInfo="sg" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpee.JavaImports" typeId="tpee.6050519299856556786" id="3181349427684863383" nodeInfo="ng">
      <node role="entries" roleId="tpee.28358707492429991" type="tpee.JavaImport" typeId="tpee.28358707492436943" id="3181349427684863384" nodeInfo="ng">
        <property name="onDemand" nameId="tpee.28358707492436944" value="true" />
        <property name="static" nameId="tpee.5574384225470059890" value="false" />
        <property name="tokens" nameId="tpee.1843920760191311250" value="jetbrains.mps.ide.java.testMaterial.testModel1" />
      </node>
      <node role="entries" roleId="tpee.28358707492429991" type="tpee.JavaImport" typeId="tpee.28358707492436943" id="3181349427684863385" nodeInfo="ng">
        <property name="onDemand" nameId="tpee.28358707492436944" value="false" />
        <property name="static" nameId="tpee.5574384225470059890" value="false" />
        <property name="tokens" nameId="tpee.1843920760191311250" value="jetbrains.mps.ide.java.testMaterial.testModel1.sub.Integer" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8083368042256394207" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Integer" />
    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256394208" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8083368042256400940" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="i" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8083368042256400941" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8083368042256400943" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8083368042256394209" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8083368042256394210" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256394211" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8083368042256394231" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8083368042256394232" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StubStatementList" typeId="tpee.5293379017992965193" id="3181349427684863317" nodeInfo="sg" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8083368042256394233" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8083368042256394237" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8083368042256394235" nodeInfo="nn" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358578230" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StubStatementList" typeId="tpee.5293379017992965193" id="3181349427684863318" nodeInfo="sg" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpee.JavaImports" typeId="tpee.6050519299856556786" id="3181349427684863386" nodeInfo="ng">
      <node role="entries" roleId="tpee.28358707492429991" type="tpee.JavaImport" typeId="tpee.28358707492436943" id="3181349427684863387" nodeInfo="ng">
        <property name="onDemand" nameId="tpee.28358707492436944" value="true" />
        <property name="static" nameId="tpee.5574384225470059890" value="false" />
        <property name="tokens" nameId="tpee.1843920760191311250" value="jetbrains.mps.ide.java.testMaterial.testModel1" />
      </node>
    </node>
  </root>
</model>

