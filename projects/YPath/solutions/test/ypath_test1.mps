<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath_test1">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="junit.framework@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1177412513469">
    <property name="name" value="TestCreator" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1177412522920">
      <property name="name" value="testFoo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1177412522921" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177412522922">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177414752627">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177414752628">
            <property name="name" value="dir" />
            <node role="type" type="ypath.TreePathType" id="1177414752630">
              <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177414778612">
                <link role="classifier" extResolveInfo="2.[Classifier]File" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177414804078">
              <node role="creator" type="ypath.TreePathCreator" id="1177414805467">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177414808085">
                  <link role="classifier" extResolveInfo="2.[Classifier]File" />
                </node>
                <node role="treePathType" type="ypath.TreePathType" id="1177416177980">
                  <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177418496484">
                    <link role="classifier" extResolveInfo="2.[Classifier]File" />
                  </node>
                </node>
                <node role="parentBlock" type="ypath.ParentBlock" id="1177414805471">
                  <node role="parameter" type="ypath.LambdaMethodParameter" id="1177414805472">
                    <property name="name" value="f" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177414805473">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177414822129">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177418725506">
                        <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]File).([InstanceMethodDeclaration]getParent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1177418545171">
                          <link role="closureParameter" targetNodeId="1177414805472" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="childrenBlock" type="ypath.ChildrenBlock" id="1177414805474">
                  <node role="parameter" type="ypath.LambdaMethodParameter" id="1177414805475">
                    <property name="name" value="d" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177414805476" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177412592460">
      <link role="classifier" extResolveInfo="1.[Classifier]TestCase" />
    </node>
  </node>
</model>

