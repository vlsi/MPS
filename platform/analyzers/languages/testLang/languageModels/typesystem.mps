<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99bede3e-9630-4889-aa58-4a993e3d8995(jetbrains.mps.analyzers.testLang.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="496552cd-f3b7-4503-ace9-268d7c3c645d(jetbrains.mps.analyzers.testLang)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:9870b420-882c-4a6f-b539-1153092bef34(jetbrains.mps.analyzers.testLang.structure)" version="-1" />
  <import index="2" modelUID="r:fc545d82-6d72-41b7-a7f1-93ef15402ef1(jetbrains.mps.analyzers.mpsAnalyzers.nullable)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="4822352154126332458">
    <property name="name:3" value="check_null" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4822352154126332459">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4822352154126340351">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4822352154126340352">
          <property name="name:3" value="nullableRunner" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4822352154126340353">
            <link role="classifier:3" targetNodeId="3.~AnalyzerRunner" resolveInfo="AnalyzerRunner" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4822352154126340360">
              <link role="classifier:3" targetNodeId="4.~Map" resolveInfo="Map" />
              <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2022791306162022583">
                <link role="concept:16" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4822352154126340362">
                <link role="classifier:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
              </node>
            </node>
          </node>
          <node role="initializer:3" type="jetbrains.mps.analyzers.structure.AnalyzerRunnerCreator:0" id="4822352154126340356">
            <link role="analyzer:0" targetNodeId="2.1665527126811217298" resolveInfo="Nullable" />
            <node role="nodeToCheck:0" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4822352154126340358">
              <link role="applicableNode:3" targetNodeId="4822352154126332461" resolveInfo="iMethodLike" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4113754758724658657">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4113754758724659335">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4113754758724658659">
            <link role="classifier:3" targetNodeId="3v.~System" resolveInfo="System" />
            <link role="variableDeclaration:3" targetNodeId="3v.~System.out" resolveInfo="out" />
          </node>
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4113754758724659339">
            <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4113754758724659340">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4113754758724659341">
                <link role="variableDeclaration:3" targetNodeId="4822352154126340352" resolveInfo="nullableRunner" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4113754758724659342">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolveInfo="analyze" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4822352154126332461">
      <property name="name:3" value="iMethodLike" />
      <link role="concept:3" targetNodeId="2v.1239354281271:3" resolveInfo="IMethodLike" />
    </node>
  </node>
</model>

