<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0ceb9890-eb1a-4fa4-8fe6-205462218c35(jetbrains.mps.samples.sampleLanguage.sandbox)">
  <persistence version="5" />
  <language namespace="c50b7d16-d9cb-4b76-9e09-60ee7339eab2(jetbrains.mps.debug.sampleLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:0ceb9890-eb1a-4fa4-8fe6-205462218c35(jetbrains.mps.samples.sampleLanguage.sandbox)" version="-1" />
  <languageAspect modelUID="r:57521e28-7db0-46ec-92c2-8736b3aa197c(jetbrains.mps.debug.sampleLanguage.structure)" version="-1" />
  <maxImportIndex value="4" />
  <import index="3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.debug.sampleLanguage.structure.WannabeClass" id="6451203873426933243">
    <property name="name" value="Foo" />
    <node role="method" type="jetbrains.mps.debug.sampleLanguage.structure.WannabeMethod" id="6451203873426933244">
      <property name="name" value="hello" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6451203873426933245">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6451203873426933246">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6451203873426933247">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6451203873426933248">
              <link role="classifier:3" targetNodeId="3.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="3.~System.err" resolveInfo="err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6451203873426933249">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6451203873426933250">
                <property name="value:3" value="hello!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.debug.sampleLanguage.structure.WannabeMethod" id="6451203873426933251">
      <property name="isMain" value="true" />
      <property name="name" value="mainMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6451203873426933252">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6451203873426933253">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6451203873426933254">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6451203873426933255" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6451203873426933256">
              <property name="value:3" value="2" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6451203873426933257">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6451203873426933258">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6451203873426933259">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6451203873426933260">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6451203873426933261">
                <link role="variableDeclaration:3" targetNodeId="6451203873426933254" resolveInfo="i" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6451203873426933262">
              <link role="variableDeclaration:3" targetNodeId="6451203873426933254" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6451203873426933263">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6451203873426933264">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6451203873426933265">
              <link role="classifier:3" targetNodeId="3.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="3.~System.err" resolveInfo="err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6451203873426933266">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6451203873426933267">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6451203873426933268">
                  <property name="value:3" value="i = " />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6451203873426933269">
                  <link role="variableDeclaration:3" targetNodeId="6451203873426933254" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6451203873426933270">
          <node role="expression:3" type="jetbrains.mps.debug.sampleLanguage.structure.WannabeMethodCall" id="6451203873426933271">
            <link role="method" targetNodeId="6451203873426933244" resolveInfo="hello" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

