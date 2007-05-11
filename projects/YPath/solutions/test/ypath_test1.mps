<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath_test1">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="junit.framework@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <import index="3" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1177412513469">
    <property name="name" value="TestCreator" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1177412522920">
      <property name="name" value="testFoo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1177412522921" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177412522922">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177502195905">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177502195906">
            <property name="name" value="dirpath" />
            <node role="type" type="ypath.TreePathType" id="1177502195907">
              <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177502195908">
                <link role="classifier" extResolveInfo="2.[Classifier]File" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177499887116">
              <node role="creator" type="ypath.TreePathCreator" id="1177499887117">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177499887118">
                  <link role="classifier" extResolveInfo="2.[Classifier]File" />
                </node>
                <node role="treePathType" type="ypath.TreePathType" id="1177499887119">
                  <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177499887120">
                    <link role="classifier" extResolveInfo="2.[Classifier]File" />
                  </node>
                </node>
                <node role="parentBlock" type="ypath.ParentBlock" id="1177499887121">
                  <node role="parameter" type="ypath.LambdaMethodParameter" id="1177499887122">
                    <property name="name" value="f" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177499887123">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177499887124">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177502030844">
                        <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]File).([InstanceMethodDeclaration]getParentFile() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [File]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1177499887125">
                          <link role="closureParameter" targetNodeId="1177499887122" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="childrenBlock" type="ypath.ChildrenBlock" id="1177499887126">
                  <node role="parameter" type="ypath.LambdaMethodParameter" id="1177499887127">
                    <property name="name" value="d" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177499887128">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177499887129">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177502088720">
                        <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]File).([InstanceMethodDeclaration]listFiles() : (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [File]]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1177499887130">
                          <link role="closureParameter" targetNodeId="1177499887127" resolveInfo="d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178883069632" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177412592460">
      <link role="classifier" extResolveInfo="1.[Classifier]TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178883054819" />
  </node>
</model>

