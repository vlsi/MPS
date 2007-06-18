<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
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
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181913317170" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1181913338835">
      <property name="name" value="abcdef" />
      <property name="isAbstract" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1181913338836" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181913338837" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181913338838">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182160448158">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182160448159">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1182160448160" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182160452178">
              <node role="creator" type="jetbrains.mps.baseLanguage.AnonymousClassCreator" id="1182160453992">
                <node role="cls" type="jetbrains.mps.baseLanguage.AnonymousClass" id="1182160453993">
                  <link role="classifier" extResolveInfo="3.[Classifier]AbstractList" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182160453994" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182161113278">
          <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182161166343">
            <node role="creator" type="jetbrains.mps.baseLanguage.AnonymousClassCreator" id="1182161166344">
              <node role="cls" type="jetbrains.mps.baseLanguage.AnonymousClass" id="1182161113280">
                <link role="classifier" extResolveInfo="3.[Classifier]AbstractList" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182161113281" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

