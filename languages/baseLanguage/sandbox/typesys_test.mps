<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.typesys_test">
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1165623903077">
    <property name="name" value="C1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165623909329">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165623909330">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165623919253">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165623919254">
            <property name="name" value="li_ok" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165623919255">
              <link role="classifier" extResolveInfo="2.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165623972523">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1165623977494">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]LinkedList[ConstructorDeclaration] ()" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165624014925">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165624023219">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165624023220">
            <property name="name" value="li_err" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165624023221">
              <link role="classifier" extResolveInfo="2.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165624023222">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1165624023223">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]LinkedList[ConstructorDeclaration] ()" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165624034977">
                <link role="classifier" extResolveInfo="1.[Classifier]Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165623909331" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165629053275">
      <property name="name" value="foo2" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165629053276">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165629058715">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165629058716">
            <property name="name" value="li" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165629058717">
              <link role="classifier" extResolveInfo="2.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165629069219">
                <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1165629076737">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]ArrayList[ConstructorDeclaration] ()" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165629105699">
                <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165629053277" />
    </node>
  </node>
</model>

