<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1174396439481">
    <property name="name" value="SSS" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1174408004384">
      <property name="name" value="cc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174583539164">
        <link role="classifier" extResolveInfo="2.[Classifier]SNode" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174408004386">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174584974642">
          <node role="localVariableDeclaration" type="jetbrains.mps.bootstrap.helgins.test.SuperVar" id="1174584974643">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.Type" id="1174584974644" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174585006192">
              <link role="classifier" extResolveInfo="3.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174585006193">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

