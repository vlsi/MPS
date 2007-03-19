<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <import index="3" modelUID="java.lang.reflect@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1171627004550">
    <property name="name" value="A" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173992785000">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173992785001" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173992785002">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173992955582">
          <node role="expression" type="jetbrains.mps.baseLanguageInternal.InternalStaticMethodCall" id="1173992955583">
            <property name="fqClassName" value="java.lang.String" />
            <property name="methodName" value="valueOf" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguageInternal.InternalStaticFieldReference" id="1173995701616">
              <property name="fqClassName" value="java.util.TimeZone" />
              <property name="fieldName" value="LONG" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173997445411">
          <node role="expression" type="jetbrains.mps.baseLanguageInternal.InternalNewExpression" id="1173997445412">
            <property name="fqClassName" value="java.lang.Object" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.Statement" id="1174337393964" />
      </node>
    </node>
  </node>
</model>

