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
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1178285026132">
      <property name="name" value="abcdef" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1178285039578" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1178285050783" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1178285041751">
      <property name="name" value="cdef" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1178285043500" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1178285048954" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173992785000">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173992785001" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173992785002">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173992955582">
          <node role="expression" type="jetbrains.mps.baseLanguageInternal.InternalStaticMethodCall" id="1173992955583">
            <property name="methodName" value="valueOf" />
            <property name="fqClassName" value="java.lang.String" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguageInternal.InternalStaticFieldReference" id="1173995701616">
              <property name="fqClassName" value="java.util.TimeZone" />
              <property name="fieldName" value="LONG" />
            </node>
            <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175794438345">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173997445411">
          <node role="expression" type="jetbrains.mps.baseLanguageInternal.InternalNewExpression" id="1173997445412">
            <property name="fqClassName" value="java.lang.Object" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174495049059">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174495049060">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174495049061">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174499144394">
              <property name="value" value="hi" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546095510" />
    </node>
  </node>
</model>

