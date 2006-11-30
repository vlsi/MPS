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
        <node role="statement" type="jetbrains.mps.baseLanguage.TryStatement" id="1164906949763">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164906928846" />
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1164906928847">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164906928848">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164906941554">
                <link role="classifier" extResolveInfo="1.[Classifier]Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164906928850">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164906945320">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164906947090">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Throwable).([InstanceMethodDeclaration]printStackTrace() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164906945321">
                    <link role="variableDeclaration" targetNodeId="1164906928848" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164906949780">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164906957859">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164906966929">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164906957860">
                  <link role="classifier" extResolveInfo="1.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.TryCatchStatement" id="1164906973462">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164906973463">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164906871889">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164906871890">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164906871891">
                  <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                  <link role="classifier" extResolveInfo="1.[Classifier]System" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1164906973464">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164906973465">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164906976750">
                <link role="classifier" extResolveInfo="1.[Classifier]Exception" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164906973467">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164906981360">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164906983614">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Throwable).([InstanceMethodDeclaration]printStackTrace() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164906981361">
                    <link role="variableDeclaration" targetNodeId="1164906973465" resolveInfo="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.CatchClause" id="1164906841321">
            <node role="throwable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164906841322">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164906848981">
                <link role="classifier" extResolveInfo="1.[Classifier]Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164906841324">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164906855294">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164906861158">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Throwable).([InstanceMethodDeclaration]printStackTrace() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164906855295">
                    <link role="variableDeclaration" targetNodeId="1164906841322" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.TryStatement" id="1164906756686">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164906756687" />
          <node role="finallyBody" type="jetbrains.mps.baseLanguage.StatementList" id="1164906756688">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164906765920">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164906765921">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164906765922">
                  <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                  <link role="classifier" extResolveInfo="1.[Classifier]System" />
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

