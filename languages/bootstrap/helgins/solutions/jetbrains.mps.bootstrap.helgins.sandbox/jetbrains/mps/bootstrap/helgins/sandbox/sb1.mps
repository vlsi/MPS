<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1174396439481">
    <property name="name" value="SSS" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1174408004384">
      <property name="name" value="cc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174408004385" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174408004386">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174578331569">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174578331570">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174578331571">
              <link role="classifier" extResolveInfo="2.[Classifier]SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174578340448">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174578376317">
                <link role="classifier" extResolveInfo="3.[Classifier]List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174578382069">
                  <link role="classifier" extResolveInfo="1.[Classifier]String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174580777020">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174580777021">
            <property name="name" value="m" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174580777022">
              <link role="classifier" extResolveInfo="2.[Classifier]SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174580782806">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174580877159">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174580877160">
                  <property name="name" value="myVar" />
                  <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1174580879318" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

