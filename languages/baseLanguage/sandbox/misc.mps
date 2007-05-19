<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178894846581">
    <property name="name" value="A" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1179505606297">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1179505606298" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1179505606299" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179505606300">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179505665456">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179505665457">
            <property name="name" value="map" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179505665458">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179505665459">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179505665460">
                <link role="classifier" extResolveInfo="1.[Classifier]Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1179505645444">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]HashMap[ConstructorDeclaration] ()" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179505655369">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179505661859">
                <link role="classifier" extResolveInfo="1.[Classifier]Object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1179505695556">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1179505695557">
            <property name="name" value="entry" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179505706268">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Map).([InstanceMethodDeclaration]entrySet() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Set, &lt;jetbrains.mps.baseLanguage.types.classifier [Map$Entry], any_, any_&gt;]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179505703532">
              <link role="variableDeclaration" targetNodeId="1179505665457" resolveInfo="map" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179505695559">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179567035234">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179567038582">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Map$Entry).([InstanceMethodDeclaration]getKey() : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1179567035235">
                  <link role="variable" targetNodeId="1179505695557" resolveInfo="entry" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179567041506">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179567043870">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Map$Entry).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1179567041507">
                  <link role="variable" targetNodeId="1179505695557" resolveInfo="entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178894846582" />
  </node>
</model>

