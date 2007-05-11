<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.sandbox.model3">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1172275558607">
    <property name="name" value="C1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1172275562561">
      <property name="name" value="m1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1172275562562" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172275562563">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172275567142">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172275567143">
            <property name="name" value="lll" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1172275567144">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1172275569412">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172275597523">
                  <link role="classifier" extResolveInfo="1.[Classifier]String" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1172275605056">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1172275607011">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1172275610201">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172275620922">
                    <link role="classifier" extResolveInfo="1.[Classifier]String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1178925061471">
      <property name="name" value="m2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178925115659">
        <link role="classifier" extResolveInfo="1.[Classifier]Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178925061473" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178925061474">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178925088258">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178925088259">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178925088260">
              <link role="classifier" extResolveInfo="2.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178925099028">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178925119084">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925121856">
            <link role="variableDeclaration" targetNodeId="1178925088259" resolveInfo="list" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

