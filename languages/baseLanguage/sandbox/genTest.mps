<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1164887352225">
    <property name="name" value="C" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1164892342597">
      <property name="name" value="foo" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164892342598" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1164892342599" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164892419821">
        <link role="classifier" extResolveInfo="1.[Classifier]Exception" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164887358429">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1164887360776" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164887358431">
        <node role="statement" type="jetbrains.mps.baseLanguage.TryStatement" id="1164887429110">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164887369201">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164887399008">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164887407562">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164887399009">
                  <link role="classifier" extResolveInfo="1.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164887369204">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164887386487">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164887388882">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Throwable).([InstanceMethodDeclaration]printStackTrace() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164887386488">
                  <link role="variableDeclaration" targetNodeId="1164887369202" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
          <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164887369202">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164887382908">
              <link role="classifier" extResolveInfo="1.[Classifier]Throwable" />
            </node>
          </node>
          <node role="finallyBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164887435923">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164887446490">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164887449853">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]print((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164887446491">
                  <link role="classifier" extResolveInfo="1.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1164887453917">
                  <property name="value" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.TryCatchStatement" id="1164889480243">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164889480244" />
          <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164889480245">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164889487498">
              <link role="classifier" extResolveInfo="1.[Classifier]Throwable" />
            </node>
          </node>
          <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164889480247">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164889576853">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164889578795">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Throwable).([InstanceMethodDeclaration]printStackTrace() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164889576854">
                  <link role="variableDeclaration" targetNodeId="1164889480245" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164891718570">
        <link role="classifier" extResolveInfo="1.[Classifier]AbstractMethodError" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164891723056">
        <link role="classifier" extResolveInfo="1.[Classifier]Appendable" />
      </node>
    </node>
  </node>
</model>

