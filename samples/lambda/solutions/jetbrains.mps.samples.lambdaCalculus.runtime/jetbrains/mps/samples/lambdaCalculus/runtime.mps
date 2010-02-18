<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60e4aec5-7588-4ab2-b82c-70333f477a53(jetbrains.mps.samples.lambdaCalculus.runtime)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1308935328408154909">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="Function" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1308935328408154919">
      <property name="name:3" value="myArgs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1308935328408157906" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1308935328408154922">
        <link role="classifier:3" targetNodeId="1.~List" resolveInfo="List" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1308935328408157942">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1308935328408162882">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1308935328408157894">
      <property name="name:3" value="apply" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1308935328408157898">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1308935328408157896" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408157897">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1823182225212521739">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1823182225212521740">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1308935328408157907">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408157911">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408157908">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1308935328408157909">
                    <link role="fieldDeclaration:3" targetNodeId="1308935328408154919" resolveInfo="myArgs" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1308935328408157910" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1308935328408157915">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1823182225212521755">
                    <link role="variableDeclaration:3" targetNodeId="1823182225212521743" resolveInfo="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1823182225212521750">
            <link role="variableDeclaration:3" targetNodeId="1308935328408157899" resolveInfo="argValue" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1823182225212521743">
            <property name="name:3" value="arg" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1823182225212521747">
              <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1308935328408157920">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408157921">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1308935328408162888">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408162892">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1308935328408162893">
                  <link role="baseMethodDeclaration:3" targetNodeId="1308935328408157901" resolveInfo="eval" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1308935328408162894" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1308935328408157936">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408162884">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1308935328408162885">
                <link role="baseMethodDeclaration:3" targetNodeId="1308935328408154915" resolveInfo="getParamsCount" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1308935328408162886" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408157929">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408157925">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1308935328408157926">
                  <link role="fieldDeclaration:3" targetNodeId="1308935328408154919" resolveInfo="myArgs" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1308935328408157927" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1308935328408157934">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~List.size():int" resolveInfo="size" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1308935328408162896">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408162897">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1308935328408162899">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1308935328408162903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1308935328408157899">
        <property name="name:3" value="argValue" />
        <property name="isFinal:3" value="false" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.VariableArityType:3" id="1823182225212521729">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1308935328408157900">
            <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1308935328408157901">
      <property name="name:3" value="eval" />
      <property name="isAbstract:3" value="true" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1308935328408157905">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1308935328408157903" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408157904" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1308935328408154915">
      <property name="name:3" value="getParamsCount" />
      <property name="isAbstract:3" value="true" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1308935328408157887" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1308935328408154917" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408154918" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1308935328408154910" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1308935328408154911">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1308935328408154912" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1308935328408154913" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408154914" />
    </node>
  </node>
</model>

