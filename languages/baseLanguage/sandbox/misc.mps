<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1181913317169">
    <property name="name" value="B" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1182490480194">
      <property name="name" value="n" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1182490480195" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182490480196" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182490480197">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183384446981">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183384448373">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183387686154">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.Expression" id="1183387686155" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183384449244">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183384446982">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183120689801">
        <link role="classifier" extResolveInfo="1.[Classifier]Exception" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181913317170" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182164270558">
      <link role="classifier" targetNodeId="1182164226710" resolveInfo="A" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1182164226710">
    <property name="name" value="A" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1182407705882">
      <property name="name" value="entry" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1182407705883" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182407743371">
        <link role="classifier" extResolveInfo="3.[Classifier]Map$Entry" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182164226711" />
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1183457785427">
    <property name="name" value="C" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1183457790851">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183457790852" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183457790853" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183457790854">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183544182576">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1183544186844">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]String).([StaticMethodDeclaration]valueOf((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]String" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183544188079">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183552207957">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1183552207958">
            <link role="classConcept" extResolveInfo="1.[Classifier]String" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]String).([StaticMethodDeclaration]valueOf((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183552207959">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183457785428" />
  </node>
</model>

