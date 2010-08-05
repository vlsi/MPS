<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f41ad18-de28-4221-837a-564b3aebdfa9(jetbrains.mps.analyzers.test.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="496552cd-f3b7-4503-ace9-268d7c3c645d(jetbrains.mps.analyzers.testLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4822352154126340371">
    <property name="name:3" value="Ftest" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4113754758724669951">
      <property name="name:3" value="t" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4113754758724669952" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4113754758724669953" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4113754758724669954">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4113754758724669955">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4113754758724669956">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4113754758724669957" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4113754758724669959">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4113754758724669961">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4113754758724669962">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4113754758724673004">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4113754758724673005">
                <property name="name:3" value="s2" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4113754758724673006" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4113754758724673008">
                  <link role="variableDeclaration:3" targetNodeId="4113754758724669956" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4113754758724669979">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4113754758724669980">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4113754758724673016">
                  <link role="variableDeclaration:3" targetNodeId="4113754758724673005" resolveInfo="s2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4113754758724669982">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.compareTo(java.lang.String):int" resolveInfo="compareTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4113754758724669983">
                    <link role="variableDeclaration:3" targetNodeId="4113754758724669956" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4113754758724669966">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4113754758724669969" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4113754758724669965">
              <link role="variableDeclaration:3" targetNodeId="4113754758724669956" resolveInfo="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4822352154126340372" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4822352154126340373">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4822352154126340374" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4822352154126340375" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4822352154126340376" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2070242577007476187">
    <property name="name:3" value="OverTest" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2680657297511377894">
      <property name="name:3" value="f" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2680657297511377895" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2680657297511377896" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2680657297511377897" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2680657297511377898">
      <property name="name:3" value="ff" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2680657297511377899" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2680657297511377900" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2680657297511377901">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2680657297511377902">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2680657297511377904">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2680657297511377908">
              <link role="baseMethodDeclaration:3" targetNodeId="2680657297511377894" resolveInfo="f" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5551408539114775209" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5551408539114585403">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5551408539114585404">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5551408539114585406">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5551408539114585407">
                <property name="nonStatic:3" value="true" />
                <link role="classifier:3" targetNodeId="2v.~Comparable" resolveInfo="Comparable" />
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5551408539114585408" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5551408539114585409">
                  <property name="isAbstract:3" value="false" />
                  <property name="name:3" value="compareTo" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5551408539114585410" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5551408539114585411" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5551408539114585412">
                    <property name="name:3" value="p0" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5551408539114585413">
                      <link role="classifier:3" targetNodeId="2v.~Object" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5551408539114585414">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5551408539114585428">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5551408539114585429">
                        <property name="value:3" value="1" />
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
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2070242577007476188" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2070242577007476189">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2070242577007476190" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2070242577007476191" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2070242577007476192" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2070242577007476198">
      <link role="classifier:3" targetNodeId="4822352154126340371" resolveInfo="Ftest" />
    </node>
  </node>
</model>

