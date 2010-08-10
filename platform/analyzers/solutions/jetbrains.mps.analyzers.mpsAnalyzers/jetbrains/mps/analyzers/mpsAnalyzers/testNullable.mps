<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3cb515b9-4069-45fc-8f0a-1dc50acbaef5(jetbrains.mps.analyzers.mpsAnalyzers.testNullable)">
  <persistence version="5" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="496552cd-f3b7-4503-ace9-268d7c3c645d(jetbrains.mps.analyzers.testLang)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.test.structure.NodesTestCase:4" id="4016718966624002503">
    <property name="name:4" value="testNullableAnalyzer" />
    <node role="nodesToCheck:4" type="jetbrains.mps.lang.test.structure.TestNode:4" id="4016718966624002506">
      <node role="nodeToCheck:4" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="680562289607955731">
        <property name="nonStatic:3" value="true" />
        <property name="name:3" value="F" />
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="680562289607955732">
          <property name="name:3" value="testDot" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="680562289607955733" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="680562289607955734" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="680562289607955735">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="680562289607955736">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="680562289607955737">
                <property name="name:3" value="s2" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="680562289607955738" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="680562289607955739">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955764" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607974020">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607974022">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607974021">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955737" resolveInfo="s2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607974026">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607974027">
                    <property name="value:3" value="2" />
                  </node>
                </node>
                <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="3380610091175370091">
                  <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="3380610091175370092" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955746">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955747">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="680562289607955748">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955749">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955750">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955751">
                      <link role="variableDeclaration:3" targetNodeId="680562289607955737" resolveInfo="s2" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955752">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955753">
                        <property name="value:3" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955754">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955755">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="680562289607955756">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955757">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955758">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="680562289607955759">
                      <link role="variableDeclaration:3" targetNodeId="680562289607955764" resolveInfo="s" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955762">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955763">
                        <property name="value:3" value="2" />
                      </node>
                    </node>
                    <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="3380610091175370089">
                      <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="3380610091175370090" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7962250936070464786">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7962250936070464787">
                <property name="name:3" value="s3" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7962250936070464788" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7962250936070464790">
                  <link role="baseMethodDeclaration:3" targetNodeId="7962250936070464776" resolveInfo="nullF" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7962250936070464792">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7962250936070464793">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7962250936070464812">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070464814">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464813">
                      <link role="variableDeclaration:3" targetNodeId="7962250936070464787" resolveInfo="s3" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7962250936070464818">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7962250936070464819">
                        <property name="value:3" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7962250936070464797">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7962250936070464800" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464796">
                  <link role="variableDeclaration:3" targetNodeId="7962250936070464787" resolveInfo="s3" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7962250936070464802">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070464804">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464803">
                  <link role="variableDeclaration:3" targetNodeId="7962250936070464787" resolveInfo="s3" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7962250936070464808">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7962250936070464809">
                    <property name="value:3" value="" />
                  </node>
                </node>
                <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="7962250936070464810">
                  <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="7962250936070464811" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="680562289607955764">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="680562289607955765" />
            <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="680562289607955766">
              <link role="annotation:3" targetNodeId="1.~Nullable" resolveInfo="Nullable" />
            </node>
          </node>
          <node role="nodeOpraretionsMark$attribute:3" type="jetbrains.mps.lang.test.structure.NodeOperationsContainer:4" id="680562289607974007">
            <node role="operations:4" type="jetbrains.mps.lang.test.structure.TypesCheckOperation:4" id="4178994379565906745">
              <property name="operationName:4" value="testDot" />
            </node>
          </node>
        </node>
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="680562289607955767">
          <property name="name:3" value="testAnnotationField" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="680562289607955768" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="680562289607955769" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="680562289607955770">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="680562289607955771">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="680562289607955772">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="680562289607955773" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="680562289607955774">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955817" resolveInfo="myNotNull" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955775">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955776">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955777">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955772" resolveInfo="s" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955778">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955779">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955780">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="680562289607955781">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="680562289607955782">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955822" resolveInfo="myNullable" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955783">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955772" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955784">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955785">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955786">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955772" resolveInfo="s" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955789">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955790">
                    <property name="value:3" value="2" />
                  </node>
                </node>
                <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="3380610091175370093">
                  <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="3380610091175370094" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="680562289607955791">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="680562289607955792">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955793">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955794">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955795">
                      <link role="variableDeclaration:3" targetNodeId="680562289607955772" resolveInfo="s" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955796">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955797">
                        <property name="value:3" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="680562289607955798">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="680562289607955799" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955800">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955772" resolveInfo="s" />
                </node>
                <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="4178994379565992747">
                  <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="4178994379565992748" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955801">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955802">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955803">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955772" resolveInfo="s" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955806">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955807">
                    <property name="value:3" value="5" />
                  </node>
                </node>
                <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="3380610091175370097">
                  <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="3380610091175370098" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955808">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="680562289607955809">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="680562289607955810">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955827" resolveInfo="myField" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955811">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955772" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955812">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955813">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955814">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955772" resolveInfo="s" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955815">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955816">
                    <property name="value:3" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7962250936070464768">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7962250936070464769">
                <property name="name:3" value="s4" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7962250936070464770" />
                <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="7962250936070464771">
                  <link role="annotation:3" targetNodeId="1.~NotNull" resolveInfo="NotNull" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7962250936070464773">
                  <link role="variableDeclaration:3" targetNodeId="680562289607955822" resolveInfo="myNullable" />
                  <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="7962250936070464774">
                    <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="7962250936070464775" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7801926404027345560">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7801926404027345562">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7801926404027345561">
                  <link role="variableDeclaration:3" targetNodeId="7962250936070464769" resolveInfo="s4" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7801926404027346020">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7801926404027346021">
                    <property name="value:3" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeOpraretionsMark$attribute:3" type="jetbrains.mps.lang.test.structure.NodeOperationsContainer:4" id="680562289607969229">
            <node role="operations:4" type="jetbrains.mps.lang.test.structure.TypesCheckOperation:4" id="7801926404027344353">
              <property name="operationName:4" value="testAnnotationField" />
            </node>
          </node>
        </node>
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="680562289607978368">
          <property name="name:3" value="test" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="680562289607978369" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="680562289607978370" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="680562289607978371">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="680562289607978378">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="680562289607978379">
                <property name="name:3" value="r2" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="680562289607978380">
                  <link role="classifier:3" targetNodeId="3.~Reader" resolveInfo="Reader" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="680562289607978382">
                  <link role="variableDeclaration:3" targetNodeId="680562289607978372" resolveInfo="reader" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="680562289607978384">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="680562289607985879">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="680562289607985882" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607978387">
                  <link role="variableDeclaration:3" targetNodeId="680562289607978379" resolveInfo="r2" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="680562289607978386">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607985883">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607985885">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607985884">
                      <link role="variableDeclaration:3" targetNodeId="680562289607978379" resolveInfo="r2" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607985889">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.hashCode():int" resolveInfo="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380610091175370100">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175370102">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175370101">
                  <link role="variableDeclaration:3" targetNodeId="680562289607978379" resolveInfo="r2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380610091175370106">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.hashCode():int" resolveInfo="hashCode" />
                </node>
                <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="3380610091175370107">
                  <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="3380610091175370108" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380610091175386890">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3380610091175386892">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3380610091175386895">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3380610091175393329">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~FileReader.&lt;init&gt;(java.lang.String)" resolveInfo="FileReader" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3380610091175393330">
                      <property name="value:3" value="" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175386891">
                  <link role="variableDeclaration:3" targetNodeId="680562289607978379" resolveInfo="r2" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380610091175393333">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175393335">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175393334">
                  <link role="variableDeclaration:3" targetNodeId="680562289607978379" resolveInfo="r2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380610091175393339">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.hashCode():int" resolveInfo="hashCode" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4036797860728703723">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4036797860728703725">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4036797860728703724">
                  <link role="baseMethodDeclaration:3" targetNodeId="7962250936070464776" resolveInfo="nullF" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4036797860728703729">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4036797860728703730">
                    <property name="value:3" value="" />
                  </node>
                </node>
                <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="4036797860728703731">
                  <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="4036797860728703732" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="680562289607978372">
            <property name="name:3" value="reader" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="680562289607978374">
              <link role="classifier:3" targetNodeId="3.~FileReader" resolveInfo="FileReader" />
            </node>
            <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="680562289607978375">
              <link role="annotation:3" targetNodeId="1.~Nullable" resolveInfo="Nullable" />
            </node>
          </node>
          <node role="nodeOpraretionsMark$attribute:3" type="jetbrains.mps.lang.test.structure.NodeOperationsContainer:4" id="3380610091175370523">
            <node role="operations:4" type="jetbrains.mps.lang.test.structure.TypesCheckOperation:4" id="7801926404027346022">
              <property name="operationName:4" value="testWhile" />
            </node>
          </node>
          <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380610091175393331">
            <link role="classifier:3" targetNodeId="3.~FileNotFoundException" resolveInfo="FileNotFoundException" />
          </node>
        </node>
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4036797860728703733">
          <property name="name:3" value="test2" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4036797860728703734" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4036797860728703735" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4036797860728703736">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4036797860728703737">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4036797860728703738">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4036797860728703739" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4036797860728703741" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4036797860728703743">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4036797860728703744">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4036797860728707351">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4036797860728707353">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4036797860728707357">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4036797860728707356">
                        <link role="variableDeclaration:3" targetNodeId="4036797860728707344" resolveInfo="s2" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4036797860728707361">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4036797860728707362">
                          <property name="value:3" value="" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4036797860728707352">
                      <link role="variableDeclaration:3" targetNodeId="4036797860728703738" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4036797860728707347">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4036797860728707350" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4036797860728707346">
                  <link role="variableDeclaration:3" targetNodeId="4036797860728707344" resolveInfo="s2" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4036797860728707825">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4036797860728707826">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4036797860728707827" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4036797860728707830">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4036797860728707833" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4036797860728707829">
                  <link role="variableDeclaration:3" targetNodeId="4036797860728703738" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4352355327610854438">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4352355327610854440">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4352355327610854439">
                  <link role="variableDeclaration:3" targetNodeId="4036797860728707344" resolveInfo="s2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4352355327610854444">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4352355327610854445">
                    <property name="value:3" value="" />
                  </node>
                </node>
                <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="4352355327610918369">
                  <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="4352355327610918370" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4036797860728707344">
            <property name="name:3" value="s2" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4036797860728707345" />
          </node>
          <node role="nodeOpraretionsMark$attribute:3" type="jetbrains.mps.lang.test.structure.NodeOperationsContainer:4" id="4352355327610854433">
            <node role="operations:4" type="jetbrains.mps.lang.test.structure.TypesCheckOperation:4" id="4352355327610854434">
              <property name="operationName:4" value="testWrite" />
            </node>
          </node>
        </node>
        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7962250936070464776">
          <property name="name:3" value="nullF" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7962250936070464780" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7962250936070464778" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7962250936070464779">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7962250936070464781">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7962250936070464783" />
            </node>
          </node>
          <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="7962250936070464784">
            <link role="annotation:3" targetNodeId="1.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="680562289607955817">
          <property name="name:3" value="myNotNull" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="680562289607955818" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="680562289607955819" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955820">
            <property name="value:3" value="" />
          </node>
          <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="680562289607955821">
            <link role="annotation:3" targetNodeId="1.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="680562289607955822">
          <property name="name:3" value="myNullable" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="680562289607955823" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="680562289607955824" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955825">
            <property name="value:3" value="" />
          </node>
          <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="680562289607955826">
            <link role="annotation:3" targetNodeId="1.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="680562289607955827">
          <property name="name:3" value="myField" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="680562289607955828" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="680562289607955829" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955830">
            <property name="value:3" value="" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="680562289607955831" />
        <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="680562289607955832">
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="680562289607955833" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="680562289607955834" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="680562289607955835" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck:4" type="jetbrains.mps.lang.test.structure.TestNode:4" id="680562289607955856">
      <node role="nodeToCheck:4" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="680562289607955864">
        <property name="name:3" value="testAnnotationParam" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="680562289607955865" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="680562289607955866" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="680562289607955867">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="680562289607955868">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="680562289607955869">
              <property name="name:3" value="s2" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="680562289607955870" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="680562289607955871">
                <link role="variableDeclaration:3" targetNodeId="680562289607955896" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="680562289607955872">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="680562289607955873">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="680562289607955874" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="680562289607955875">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="680562289607955876" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955877">
                <link role="variableDeclaration:3" targetNodeId="680562289607955869" resolveInfo="s2" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955878">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955879">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="680562289607955880">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955881">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955882">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607955883">
                    <link role="variableDeclaration:3" targetNodeId="680562289607955869" resolveInfo="s2" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955884">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955885">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="680562289607978348">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="680562289607978349">
              <property name="name:3" value="s3" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="680562289607978350" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="680562289607978351">
                <link role="variableDeclaration:3" targetNodeId="680562289607955896" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="680562289607978352">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="680562289607978353">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="680562289607978354" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="680562289607978355">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="680562289607978366" />
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607978367">
                <link role="variableDeclaration:3" targetNodeId="680562289607978349" resolveInfo="s3" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607978358">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607978359">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="680562289607978360">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607978361">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607978362">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607978363">
                    <link role="variableDeclaration:3" targetNodeId="680562289607978349" resolveInfo="s2" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607978364">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607978365">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="680562289607955886">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955887">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="680562289607955888">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955889">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607955890">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="680562289607955891">
                    <link role="variableDeclaration:3" targetNodeId="680562289607955896" resolveInfo="s" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607955894">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="680562289607955895">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                  <node role="nodePropertiesMarker$attribute:3" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="3380610091175370109">
                    <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="3380610091175370110" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="680562289607955896">
          <property name="name:3" value="s" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="680562289607955897" />
          <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="680562289607955898">
            <link role="annotation:3" targetNodeId="1.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="nodeOpraretionsMark$attribute:3" type="jetbrains.mps.lang.test.structure.NodeOperationsContainer:4" id="680562289607955900">
          <node role="operations:4" type="jetbrains.mps.lang.test.structure.TypesCheckOperation:4" id="7801926404027346025">
            <property name="operationName:4" value="testAnnotationParam" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

