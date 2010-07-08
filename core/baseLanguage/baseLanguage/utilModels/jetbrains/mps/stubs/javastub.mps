<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.stubs.javastub)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#org.objectweb.asm(org.objectweb.asm@java_stub)" version="-1" />
  <import index="8" modelUID="r:95236d12-ace0-455d-a686-31c68ba00021(jetbrains.mps.stubs.javastub.classpath)" version="-1" />
  <import index="9" modelUID="r:eafb5d8e-2952-4826-b4ad-be2b9011f598(jetbrains.mps.stubs.javastub.asm)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.stubs.javastub.asm(jetbrains.mps.stubs.javastub.asm@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7241381882860001930">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="ASMModelLoader" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002265" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7241381882860002266">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002267">
        <link role="classifier:3" targetNodeId="1.~Logger" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002268" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002269">
        <link role="classConcept:3" targetNodeId="1.~Logger" />
        <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="7241381882860002270">
          <link role="classifier:3" targetNodeId="7241381882860001930" resolveInfo="ASMModelLoader" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7241381882860002271">
      <property name="name:3" value="myCpItem" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002272">
        <link role="classifier:3" targetNodeId="2.~IClassPathItem" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002273" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7241381882860002277">
      <property name="name:3" value="myModel" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002278">
        <link role="classifier:3" targetNodeId="3.~SModel" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002279" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="634073782578834048">
      <property name="name:3" value="mySkipPrivate" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="634073782578834049" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="634073782578834051" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7241381882860002280">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002281" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002282">
        <property name="name:3" value="classPathItem" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002283">
          <link role="classifier:3" targetNodeId="2.~IClassPathItem" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002286">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002287">
          <link role="classifier:3" targetNodeId="3.~SModel" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002288">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation:3" id="634073782578834041">
          <link role="baseMethodDeclaration:3" targetNodeId="634073782578834017" resolveInfo="ASMModelLoader" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="634073782578834043">
            <link role="variableDeclaration:3" targetNodeId="7241381882860002282" resolveInfo="classPathItem" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="634073782578834045">
            <link role="variableDeclaration:3" targetNodeId="7241381882860002286" resolveInfo="model" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="634073782578834047">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="634073782578834017">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="634073782578834018" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="634073782578834019" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="634073782578834020">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="634073782578834029">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="634073782578834030">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="634073782578834031">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="634073782578834032">
                <link role="fieldDeclaration:3" targetNodeId="7241381882860002271" resolveInfo="myCpItem" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="634073782578834033" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="634073782578834034">
              <link role="variableDeclaration:3" targetNodeId="634073782578834021" resolveInfo="classPathItem" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="634073782578834035">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="634073782578834036">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="634073782578834037">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="634073782578834038">
                <link role="fieldDeclaration:3" targetNodeId="7241381882860002277" resolveInfo="myModel" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="634073782578834039" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="634073782578834040">
              <link role="variableDeclaration:3" targetNodeId="634073782578834023" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="634073782578834053">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="634073782578834060">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="634073782578834063">
              <link role="variableDeclaration:3" targetNodeId="634073782578834026" resolveInfo="skipPrivate" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="634073782578834055">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="634073782578834054" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="634073782578834059">
                <link role="fieldDeclaration:3" targetNodeId="634073782578834048" resolveInfo="mySkipPrivate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="634073782578834021">
        <property name="name:3" value="classPathItem" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="634073782578834022">
          <link role="classifier:3" targetNodeId="2.~IClassPathItem" resolveInfo="IClassPathItem" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="634073782578834023">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="634073782578834025">
          <link role="classifier:3" targetNodeId="3.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="634073782578834026">
        <property name="name:3" value="skipPrivate" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="634073782578834028" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860002307">
      <property name="name:3" value="updateModel" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002308" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860002309" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002310">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="7241381882860002311">
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="7241381882860002312">
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002313">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002314">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002315">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860002316">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002266" resolveInfo="LOG" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002317">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.error(java.lang.String,java.lang.Throwable):void" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860002318">
                      <property name="value:3" value="Exception" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002319">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002320" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002320">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002321">
                <link role="classifier:3" targetNodeId="11.~Exception" />
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002322">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002323">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002324">
                <property name="name:3" value="reference" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002325">
                  <link role="classifier:3" targetNodeId="3.~SModelReference" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002326">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002327">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2335368530299308300">
                      <link role="fieldDeclaration:3" targetNodeId="7241381882860002277" resolveInfo="myModel" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002329" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002330">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002331">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002332">
                <property name="name:3" value="pack" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002333">
                  <link role="classifier:3" targetNodeId="11.~String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002334">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002335">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002324" resolveInfo="reference" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002336">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModelReference.getLongName():java.lang.String" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002337">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002338">
                <property name="name:3" value="classes" />
                <property name="isFinal:3" value="true" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002339">
                  <link role="classifier:3" targetNodeId="4.~Set" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002340">
                    <link role="classifier:3" targetNodeId="11.~String" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002341">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002342" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002343">
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860005615" resolveInfo="getAvailableClasses" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002344">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002332" resolveInfo="pack" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860002345">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002346">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002338" resolveInfo="classes" />
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002347">
                <property name="name:3" value="name" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002348">
                  <link role="classifier:3" targetNodeId="11.~String" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002349">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002350">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002351">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002352" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002353">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002365" resolveInfo="getClassifier" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370403881279978309">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860002347" resolveInfo="name" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860002365">
      <property name="name:3" value="getClassifier" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002366" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002367">
        <link role="classifier:3" targetNodeId="5.~Classifier" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002368">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002369">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002370">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002388">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002389">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002390">
              <link role="classifier:3" targetNodeId="3.~SModel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279978322">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4370403881279978323">
                <link role="fieldDeclaration:3" targetNodeId="7241381882860002277" resolveInfo="myModel" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4370403881279978324" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002403">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002404">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002405">
              <link role="classifier:3" targetNodeId="5.~Classifier" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860002406">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002407">
                <link role="classConcept:3" targetNodeId="3.~BaseAdapter" />
                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.fromNode(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.INodeAdapter" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002408">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002409">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002389" resolveInfo="model" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002410">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002411">
                      <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008243" resolveInfo="createId" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4370403881279978374">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860002368" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002413">
                <link role="classifier:3" targetNodeId="5.~Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002414">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860002415">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002416">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002404" resolveInfo="result" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002417" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002418">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2378578989904776751">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2378578989904776752">
                <property name="name:3" value="pack" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2378578989904776753" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2378578989904776780">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2378578989904776779">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002389" resolveInfo="model" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2378578989904779767">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002419">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002420">
                <property name="name:3" value="code" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7241381882860002421">
                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="7241381882860002422" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002423">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002424">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7241381882860002425">
                      <link role="fieldDeclaration:3" targetNodeId="7241381882860002271" resolveInfo="myCpItem" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002426" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002427">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~IClassPathItem.getClass(java.lang.String):byte[]" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="2378578989904817632">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2378578989904817693">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860002368" resolveInfo="name" />
                      </node>
                      <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2378578989904817677">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2378578989904817680">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860002368" resolveInfo="name" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2378578989904817661">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2378578989904817648">
                            <link role="variableDeclaration:3" targetNodeId="2378578989904776752" resolveInfo="pack" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2378578989904817664">
                            <property name="value:3" value="." />
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2378578989904817628">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2378578989904817631">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2378578989904817599">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2378578989904817586">
                            <link role="variableDeclaration:3" targetNodeId="2378578989904776752" resolveInfo="pack" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2378578989904817615">
                            <link role="baseMethodDeclaration:3" targetNodeId="11.~String.length():int" resolveInfo="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002429">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860002430">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002431">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002420" resolveInfo="code" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002432" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002433">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002434">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002435" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002436">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002437">
                <property name="name:3" value="reader" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002438">
                  <link role="classifier:3" targetNodeId="7.~ClassReader" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860002439">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860002440">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~ClassReader.&lt;init&gt;(byte[])" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002441">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002420" resolveInfo="code" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002442">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7241381882860002443">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002444">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002404" resolveInfo="result" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002445">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002446" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002447">
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002473" resolveInfo="createClassifierForClass" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002448">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002368" resolveInfo="fqName" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002449">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002389" resolveInfo="model" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002450">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002437" resolveInfo="reader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002451">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860002452">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002453">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002404" resolveInfo="result" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002454" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002455">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002456">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002457" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002458">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002459">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002460">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002389" resolveInfo="model" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002461">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002462">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002463">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002404" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002464">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002465">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002466">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002467" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002468">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002818" resolveInfo="updateClassifier" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002469">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002404" resolveInfo="result" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002470">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002437" resolveInfo="reader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002471">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002472">
            <link role="variableDeclaration:3" targetNodeId="7241381882860002404" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860002473">
      <property name="name:3" value="createClassifierForClass" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002474" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002475">
        <link role="classifier:3" targetNodeId="5.~Classifier" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002476">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002477">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002478">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002479">
          <link role="classifier:3" targetNodeId="3.~SModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002480">
        <property name="name:3" value="reader" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002481">
          <link role="classifier:3" targetNodeId="7.~ClassReader" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002482">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002483">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002484">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002485">
              <link role="classifier:3" targetNodeId="5.~Classifier" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002486" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002487">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002488">
            <property name="name:3" value="kind" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002489">
              <link role="classifier:3" targetNodeId="8.7241381882860010164" resolveInfo="ClassifierKind" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002490">
              <link role="classConcept:3" targetNodeId="8.7241381882860010164" resolveInfo="ClassifierKind" />
              <link role="baseMethodDeclaration:3" targetNodeId="8.7241381882860010197" resolveInfo="getClassifierKind" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002491">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002480" resolveInfo="reader" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002492">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860002493">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002494">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002488" resolveInfo="kind" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002495" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002496">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002497">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002498" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6097239920157937680">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6097239920157937681">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6097239920157937762">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6097239920157937763">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6097239920157937764">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002484" resolveInfo="result" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6097239920157937765">
                  <link role="classConcept:3" targetNodeId="5.~ClassConcept" resolveInfo="ClassConcept" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassConcept.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ClassConcept" resolveInfo="newInstance" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6097239920157937766">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002478" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6097239920157937697">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6097239920157937696">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002488" resolveInfo="kind" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6097239920157937737">
              <link role="enumConstantDeclaration:3" targetNodeId="8.7241381882860010166" resolveInfo="CLASS" />
              <link role="enumClass:3" targetNodeId="8.7241381882860010164" resolveInfo="ClassifierKind" />
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="6097239920157937779">
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6097239920157937781">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6097239920157937834">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6097239920157937835">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6097239920157937836">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002484" resolveInfo="result" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6097239920157937837">
                    <link role="classConcept:3" targetNodeId="5.~Interface" resolveInfo="Interface" />
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~Interface.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.Interface" resolveInfo="newInstance" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6097239920157937838">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002478" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6097239920157937794">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6097239920157937795">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002488" resolveInfo="kind" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6097239920157937809">
                <link role="enumConstantDeclaration:3" targetNodeId="8.7241381882860010167" resolveInfo="INTERFACE" />
                <link role="enumClass:3" targetNodeId="8.7241381882860010164" resolveInfo="ClassifierKind" />
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="6097239920157937851">
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6097239920157937853">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6097239920157938050">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6097239920157938051">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6097239920157938052">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002484" resolveInfo="result" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6097239920157938053">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~Annotation.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.Annotation" resolveInfo="newInstance" />
                    <link role="classConcept:3" targetNodeId="5.~Annotation" resolveInfo="Annotation" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6097239920157938054">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002478" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6097239920157937869">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6097239920157937870">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002488" resolveInfo="kind" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6097239920157937944">
                <link role="enumConstantDeclaration:3" targetNodeId="8.7241381882860010168" resolveInfo="ANNOTATIONS" />
                <link role="enumClass:3" targetNodeId="8.7241381882860010164" resolveInfo="ClassifierKind" />
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="6097239920157937884">
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6097239920157937886">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6097239920157938021">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6097239920157938022">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6097239920157938023">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002484" resolveInfo="result" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6097239920157938024">
                    <link role="classConcept:3" targetNodeId="5.~EnumClass" resolveInfo="EnumClass" />
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~EnumClass.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.EnumClass" resolveInfo="newInstance" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6097239920157938025">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002478" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6097239920157937899">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6097239920157937900">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002488" resolveInfo="kind" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6097239920157937957">
                <link role="enumConstantDeclaration:3" targetNodeId="8.7241381882860010169" resolveInfo="ENUM" />
                <link role="enumClass:3" targetNodeId="8.7241381882860010164" resolveInfo="ClassifierKind" />
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="6097239920157937914">
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6097239920157937916">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6097239920157937995">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6097239920157937996" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6097239920157937929">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6097239920157937930">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002488" resolveInfo="kind" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6097239920157937970">
                <link role="enumConstantDeclaration:3" targetNodeId="8.7241381882860010170" resolveInfo="UNKNOWN" />
                <link role="enumClass:3" targetNodeId="8.7241381882860010164" resolveInfo="ClassifierKind" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002543">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002544">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002545">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002484" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002546">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.setName(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002547">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002548">
                  <link role="classConcept:3" targetNodeId="6.~NameUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002549">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002476" resolveInfo="fqName" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002550">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~String.replace(char,char):java.lang.String" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860002551">
                    <property name="charConstant:3" value="$" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860002552">
                    <property name="charConstant:3" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002553">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002554">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002555">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002556">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002484" resolveInfo="result" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002557">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002558">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002559">
                <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008243" resolveInfo="createId" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002560">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002476" resolveInfo="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002561">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002562">
            <link role="variableDeclaration:3" targetNodeId="7241381882860002484" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860002563">
      <property name="name:3" value="updateTypeVariables" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002564" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860002565" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002566">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002567">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002568">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002569">
          <link role="classifier:3" targetNodeId="3.~SModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002570">
        <property name="name:3" value="result" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002571">
          <link role="classifier:3" targetNodeId="5.~Classifier" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002572">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860002573">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002574">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002575">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002566" resolveInfo="cls" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002576">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009857" resolveInfo="getTypeParameters" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002577">
            <property name="name:3" value="tv" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002578">
              <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002579">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002580">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002581">
                <property name="name:3" value="typeVariableDeclaration" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002582">
                  <link role="classifier:3" targetNodeId="5.~TypeVariableDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002583">
                  <link role="classConcept:3" targetNodeId="5.~TypeVariableDeclaration" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002584">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002568" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002585">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002586">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002587">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002581" resolveInfo="typeVariableDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002588">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.setName(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002589">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002590">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002577" resolveInfo="tv" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002591">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008718" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002592">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002593">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002594">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002570" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002595">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~GenericDeclaration.addTypeVariableDeclaration(jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002596">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002581" resolveInfo="typeVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002597">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860002598">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002599">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002577" resolveInfo="tv" />
                </node>
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002600">
                  <link role="classifier:3" targetNodeId="9.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002601">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002602">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002603">
                    <property name="name:3" value="tp" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002604">
                      <link role="classifier:3" targetNodeId="9.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860002605">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002606">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860002577" resolveInfo="tv" />
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002607">
                        <link role="classifier:3" targetNodeId="9.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002608">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860002609">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002610">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002611">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860002603" resolveInfo="tp" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002612">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008801" resolveInfo="getClassBound" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002613" />
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002614">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002615">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002616">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002617">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860002581" resolveInfo="typeVariableDeclaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002618">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.setBound(jetbrains.mps.baseLanguage.structure.Type):void" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002619">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002620" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002621">
                              <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002622">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002623">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860002603" resolveInfo="tp" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002624">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008801" resolveInfo="getClassBound" />
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002625" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002626">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860002570" resolveInfo="result" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002627">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860002568" resolveInfo="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860002628">
                  <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002629">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002630">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002603" resolveInfo="tp" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002631">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008809" resolveInfo="getInterfaceBounds" />
                    </node>
                  </node>
                  <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002632">
                    <property name="name:3" value="act" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002633">
                      <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002634">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002635">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002636">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002637">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860002581" resolveInfo="typeVariableDeclaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002638">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.addAuxBounds(jetbrains.mps.baseLanguage.structure.ClassifierType):void" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860002639">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002640">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002641" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002642">
                                <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002643">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860002632" resolveInfo="act" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002644" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002645">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860002570" resolveInfo="result" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002646">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860002568" resolveInfo="model" />
                                </node>
                              </node>
                            </node>
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002647">
                              <link role="classifier:3" targetNodeId="5.~ClassifierType" />
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
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860002648">
      <property name="name:3" value="updateTypeVariables" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002649" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860002650" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002651">
        <property name="name:3" value="method" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002652">
          <link role="classifier:3" targetNodeId="9.7241381882860005690" resolveInfo="ASMMethod" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002653">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002654">
          <link role="classifier:3" targetNodeId="3.~SModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002655">
        <property name="name:3" value="result" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002656">
          <link role="classifier:3" targetNodeId="5.~BaseMethodDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002657">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002658">
          <link role="classifier:3" targetNodeId="5.~Classifier" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002659">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002660">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002661">
            <property name="name:3" value="typeVars" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002662">
              <link role="classifier:3" targetNodeId="4.~Map" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002663">
                <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002664">
                <link role="classifier:3" targetNodeId="5.~TypeVariableDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860002665">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860002666">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~HashMap.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002667">
                  <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
                </node>
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002668">
                  <link role="classifier:3" targetNodeId="5.~TypeVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860002669">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002670">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002671">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002651" resolveInfo="method" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002672">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006583" resolveInfo="getTypeParameters" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002673">
            <property name="name:3" value="tv" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002674">
              <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002675">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002676">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002677">
                <property name="name:3" value="typeVariableDeclaration" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002678">
                  <link role="classifier:3" targetNodeId="5.~TypeVariableDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002679">
                  <link role="classConcept:3" targetNodeId="5.~TypeVariableDeclaration" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002680">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002653" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002681">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002682">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002683">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002677" resolveInfo="typeVariableDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002684">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.setName(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002685">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002686">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002673" resolveInfo="tv" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002687">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008718" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002688">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002689">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002690">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002655" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002691">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~GenericDeclaration.addTypeVariableDeclaration(jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002692">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002677" resolveInfo="typeVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002693">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002694">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002695">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002661" resolveInfo="typeVars" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002696">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002697">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002673" resolveInfo="tv" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002698">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002677" resolveInfo="typeVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860002699">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002700">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002701">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002651" resolveInfo="method" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002702">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006583" resolveInfo="getTypeParameters" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002703">
            <property name="name:3" value="tv" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002704">
              <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002705">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002706">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002707">
                <property name="name:3" value="typeVariableDeclaration" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002708">
                  <link role="classifier:3" targetNodeId="5.~TypeVariableDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002709">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002710">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002661" resolveInfo="typeVars" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002711">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Map.get(java.lang.Object):java.lang.Object" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002712">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002703" resolveInfo="tv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002713">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860002714">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002715">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002703" resolveInfo="tv" />
                </node>
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002716">
                  <link role="classifier:3" targetNodeId="9.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002717">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002718">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002719">
                    <property name="name:3" value="tp" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002720">
                      <link role="classifier:3" targetNodeId="9.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860002721">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002722">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860002703" resolveInfo="tv" />
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002723">
                        <link role="classifier:3" targetNodeId="9.7241381882860008759" resolveInfo="ASMFormalTypeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002724">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860002725">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002726">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002727">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860002719" resolveInfo="tp" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002728">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008801" resolveInfo="getClassBound" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002729" />
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002730">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002731">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002732">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002733">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860002707" resolveInfo="typeVariableDeclaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002734">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.setBound(jetbrains.mps.baseLanguage.structure.Type):void" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002735">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002736" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002737">
                              <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002738">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002739">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860002719" resolveInfo="tp" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002740">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008801" resolveInfo="getClassBound" />
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002741">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860002655" resolveInfo="result" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002742">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860002657" resolveInfo="cls" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002743">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860002653" resolveInfo="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860002744">
                  <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002745">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002746">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002719" resolveInfo="tp" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002747">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008809" resolveInfo="getInterfaceBounds" />
                    </node>
                  </node>
                  <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002748">
                    <property name="name:3" value="act" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002749">
                      <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002750">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002751">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002752">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002753">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860002707" resolveInfo="typeVariableDeclaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002754">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.addAuxBounds(jetbrains.mps.baseLanguage.structure.ClassifierType):void" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860002755">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002756">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002757" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002758">
                                <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002759">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860002748" resolveInfo="act" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002760">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860002655" resolveInfo="result" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002761">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860002657" resolveInfo="cls" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002762">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860002653" resolveInfo="model" />
                                </node>
                              </node>
                            </node>
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002763">
                              <link role="classifier:3" targetNodeId="5.~ClassifierType" />
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
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860002764">
      <property name="name:3" value="findTypeVariableDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002765" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002766">
        <link role="classifier:3" targetNodeId="5.~TypeVariableDeclaration" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002767">
        <property name="name:3" value="genDecl" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002768">
          <link role="classifier:3" targetNodeId="5.~GenericDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002769">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002770">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002771">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860002772">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002773">
            <link role="classConcept:3" targetNodeId="6.~CollectionUtil" />
            <link role="baseMethodDeclaration:3" targetNodeId="6.~CollectionUtil.asIterable(java.util.Iterator):java.lang.Iterable" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002774">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002775">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002767" resolveInfo="genDecl" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002776">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~GenericDeclaration.typeVariableDeclarations():java.util.Iterator" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002777">
            <property name="name:3" value="tvd" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002778">
              <link role="classifier:3" targetNodeId="5.~TypeVariableDeclaration" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002779">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002780">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002781">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002782">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002769" resolveInfo="name" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002783">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002784">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002785">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002777" resolveInfo="tvd" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002786">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.getName():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002787">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002788">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002789">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002777" resolveInfo="tvd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002790">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002791" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860002792">
      <property name="name:3" value="createTypeVariableReference" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002793" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002794">
        <link role="classifier:3" targetNodeId="5.~TypeVariableReference" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002795">
        <property name="name:3" value="genDecl" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002796">
          <link role="classifier:3" targetNodeId="5.~GenericDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002797">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002798">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002799">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002800">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002801">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002802">
              <link role="classifier:3" targetNodeId="5.~TypeVariableReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002803">
              <link role="classConcept:3" targetNodeId="5.~TypeVariableReference" />
              <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableReference.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.TypeVariableReference" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002804">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002805">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002795" resolveInfo="genDecl" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002806">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002807">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002808">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002809">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002801" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002810">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableReference.setTypeVariableDeclaration(jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002811">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002812" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002813">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002764" resolveInfo="findTypeVariableDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002814">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002795" resolveInfo="genDecl" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002815">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002797" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002816">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002817">
            <link role="variableDeclaration:3" targetNodeId="7241381882860002801" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860002818">
      <property name="name:3" value="updateClassifier" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002819" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860002820" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002821">
        <property name="name:3" value="clsfr" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002822">
          <link role="classifier:3" targetNodeId="5.~Classifier" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002823">
        <property name="name:3" value="reader" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002824">
          <link role="classifier:3" targetNodeId="7.~ClassReader" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002825">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002826">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860002827">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002828">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002821" resolveInfo="clsfr" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002829">
              <link role="classifier:3" targetNodeId="5.~ClassConcept" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002830">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002831">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002832">
                <property name="name:3" value="cls" />
                <property name="isFinal:3" value="true" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002833">
                  <link role="classifier:3" targetNodeId="5.~ClassConcept" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860002834">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002835">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002821" resolveInfo="clsfr" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002836">
                    <link role="classifier:3" targetNodeId="5.~ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002837">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002838">
                <property name="name:3" value="ac" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002839">
                  <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860002840">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860002841">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009454" resolveInfo="ASMClass" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002842">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002823" resolveInfo="reader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002843">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002844">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002845">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002846">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009788" resolveInfo="isPublic" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7241381882860002847">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002848">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002849">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002850">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002851">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002852">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002853" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002854">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002855">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002856">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002857">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002858">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002859">
                        <link role="classConcept:3" targetNodeId="5.~PublicVisibility" />
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~PublicVisibility.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.PublicVisibility" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002860">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002861">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860002821" resolveInfo="clsfr" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002862">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002863">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002864">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002865">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002866">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassConcept.setAbstractClass(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002867">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002868">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002869">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009773" resolveInfo="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002870">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002871">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002872">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002873">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassConcept.setIsDeprecated(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002874">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002875">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002876">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009818" resolveInfo="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002877">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002878">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002879" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002880">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003067" resolveInfo="updateAnnotations" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002881">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002882">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002883">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002884">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002885" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002886">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002563" resolveInfo="updateTypeVariables" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002887">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002888">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002889">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002890">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002891">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002892">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002893">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002894" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002895">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003131" resolveInfo="updateExtendsAndImplements" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002896">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002897">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002898">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002899">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002900" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002901">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003208" resolveInfo="updateInstanceFields" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002902">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002903">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002904">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002905">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002906" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002907">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003318" resolveInfo="updateStaticFields" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002908">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002909">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002910">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002911">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002912" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002913">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003547" resolveInfo="updateConstructors" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002914">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002915">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002916">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002917">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002918" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002919">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003753" resolveInfo="updateInstanceMethods" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002920">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002921">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002922">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002923">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002924" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002925">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003986" resolveInfo="updateStaticMethods" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002926">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002927">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002928">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002929">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002930">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002832" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002931">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassConcept.setIsFinal(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002932">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002933">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002838" resolveInfo="ac" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002934">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009803" resolveInfo="isFinal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002935">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860002936">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002937">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002821" resolveInfo="clsfr" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002938">
              <link role="classifier:3" targetNodeId="5.~Annotation" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002939">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002940">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002941">
                <property name="name:3" value="annotation" />
                <property name="isFinal:3" value="true" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002942">
                  <link role="classifier:3" targetNodeId="5.~Annotation" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860002943">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002944">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002821" resolveInfo="clsfr" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002945">
                    <link role="classifier:3" targetNodeId="5.~Annotation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002946">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002947">
                <property name="name:3" value="cls" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002948">
                  <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860002949">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860002950">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009454" resolveInfo="ASMClass" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002951">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002823" resolveInfo="reader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002952">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002953">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002954">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002947" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002955">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009788" resolveInfo="isPublic" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7241381882860002956">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002957">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002958">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002959">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002960">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860002941" resolveInfo="annotation" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002961">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860002962" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002963">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002964">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002965">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002966">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002941" resolveInfo="annotation" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002967">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002968">
                        <link role="classConcept:3" targetNodeId="5.~PublicVisibility" />
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~PublicVisibility.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.PublicVisibility" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002969">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002970">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860002821" resolveInfo="clsfr" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002971">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002972">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002973">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002974" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002975">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003468" resolveInfo="updateAnnotationMethods" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002976">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002947" resolveInfo="cls" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002977">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002941" resolveInfo="annotation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002978">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002979">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002980" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860002981">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003067" resolveInfo="updateAnnotations" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002982">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002947" resolveInfo="cls" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002983">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002941" resolveInfo="annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860002984">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7241381882860002985">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860002986">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002987">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002821" resolveInfo="clsfr" />
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002988">
                <link role="classifier:3" targetNodeId="5.~Interface" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7241381882860002989">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860002990">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860002991">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002992">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002821" resolveInfo="clsfr" />
                  </node>
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002993">
                    <link role="classifier:3" targetNodeId="5.~Annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002994">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002995">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002996">
                <property name="name:3" value="intfc" />
                <property name="isFinal:3" value="true" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002997">
                  <link role="classifier:3" targetNodeId="5.~Interface" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860002998">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002999">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002821" resolveInfo="clsfr" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003000">
                    <link role="classifier:3" targetNodeId="5.~Interface" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003001">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003002">
                <property name="name:3" value="ac" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003003">
                  <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860003004">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860003005">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009454" resolveInfo="ASMClass" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003006">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002823" resolveInfo="reader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003007">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003008">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003009">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003002" resolveInfo="ac" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003010">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009788" resolveInfo="isPublic" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7241381882860003011">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003012">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003013">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003014">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003015">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860002996" resolveInfo="intfc" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003016">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860003017" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003018">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003019">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003020">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003021">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002996" resolveInfo="intfc" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003022">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003023">
                        <link role="classConcept:3" targetNodeId="5.~PublicVisibility" />
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~PublicVisibility.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.PublicVisibility" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003024">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003025">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860002821" resolveInfo="clsfr" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003026">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003027">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003028">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003029" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003030">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003067" resolveInfo="updateAnnotations" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003031">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003002" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003032">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002996" resolveInfo="intfc" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003033">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003034">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003035" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003036">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002563" resolveInfo="updateTypeVariables" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003037">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003002" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003038">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003039">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860002996" resolveInfo="intfc" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003040">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003041">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002996" resolveInfo="intfc" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003042">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003043">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003044" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003045">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003093" resolveInfo="updateExtendsForInterface" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003046">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003002" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003047">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002996" resolveInfo="intfc" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003048">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003049">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003050" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003051">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003318" resolveInfo="updateStaticFields" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003052">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003002" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003053">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002996" resolveInfo="intfc" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003054">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003055">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003056" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003057">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860003753" resolveInfo="updateInstanceMethods" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003058">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003002" resolveInfo="ac" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003059">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860002996" resolveInfo="intfc" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003060">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003061">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003062">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002996" resolveInfo="intfc" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003063">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Interface.setIsDeprecated(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003064">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003065">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003002" resolveInfo="ac" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003066">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009818" resolveInfo="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860003067">
      <property name="name:3" value="updateAnnotations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860003068" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860003069" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003070">
        <property name="name:3" value="ac" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003071">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003072">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003073">
          <link role="classifier:3" targetNodeId="5.~Classifier" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003074">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003075">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003076">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003077">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003070" resolveInfo="ac" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003078">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009877" resolveInfo="getAnnotations" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003079">
            <property name="name:3" value="annotation" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003080">
              <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003081">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003082">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003083">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003084">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003072" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003085">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.addAnnotation(jetbrains.mps.baseLanguage.structure.AnnotationInstance):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003086">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003087" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003088">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004381" resolveInfo="createAnnotation" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003089">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003079" resolveInfo="annotation" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003090">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003091">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003072" resolveInfo="cls" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003092">
                          <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
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
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860003093">
      <property name="name:3" value="updateExtendsForInterface" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860003094" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860003095" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003096">
        <property name="name:3" value="ac" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003097">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003098">
        <property name="name:3" value="intfc" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003099">
          <link role="classifier:3" targetNodeId="5.~Interface" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003100">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003101">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003102">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003103">
              <link role="classifier:3" targetNodeId="3.~SModel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003104">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003105">
                <link role="variableDeclaration:3" targetNodeId="7241381882860003098" resolveInfo="intfc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003106">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003107">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003108">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003109">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003096" resolveInfo="ac" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003110">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009867" resolveInfo="getGenericInterfaces" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003111">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003112">
              <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003113">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003114">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003115">
                <property name="name:3" value="classifierType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003116">
                  <link role="classifier:3" targetNodeId="5.~ClassifierType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860003117">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003118">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003119" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003120">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003121">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003111" resolveInfo="type" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860003122" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003123">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003098" resolveInfo="intfc" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003124">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003102" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003125">
                    <link role="classifier:3" targetNodeId="5.~ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003126">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003127">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003128">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003098" resolveInfo="intfc" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003129">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Interface.addExtendedInterface(jetbrains.mps.baseLanguage.structure.ClassifierType):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003130">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003115" resolveInfo="classifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860003131">
      <property name="name:3" value="updateExtendsAndImplements" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860003132" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860003133" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003134">
        <property name="name:3" value="ac" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003135">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003136">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003137">
          <link role="classifier:3" targetNodeId="5.~ClassConcept" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003138">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003139">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003140">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003141">
              <link role="classifier:3" targetNodeId="3.~SModel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003142">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003143">
                <link role="variableDeclaration:3" targetNodeId="7241381882860003136" resolveInfo="cls" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003144">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003145">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003146">
            <property name="name:3" value="refSuperclass" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003147">
              <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003148">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003149">
                <link role="variableDeclaration:3" targetNodeId="7241381882860003134" resolveInfo="ac" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003150">
                <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009894" resolveInfo="getGenericSuperclass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003151">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860003152">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003153">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003146" resolveInfo="refSuperclass" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860003154" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003155">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003156">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003157">
                <property name="name:3" value="classifierType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003158">
                  <link role="classifier:3" targetNodeId="5.~ClassifierType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860003159">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003160">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003161" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003162">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003163">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003146" resolveInfo="refSuperclass" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860003164" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003165">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003136" resolveInfo="cls" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003166">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003140" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003167">
                    <link role="classifier:3" targetNodeId="5.~ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003168">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003169">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003170">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003136" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003171">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassConcept.setSuperclass(jetbrains.mps.baseLanguage.structure.ClassifierType):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003172">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003157" resolveInfo="classifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003173">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003174">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003175">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003136" resolveInfo="cls" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003176">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassConcept.getImplementedInterfaces():java.util.List" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003177">
            <property name="name:3" value="itype" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003178">
              <link role="classifier:3" targetNodeId="5.~ClassifierType" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003179">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003180">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003181">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003182">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003177" resolveInfo="itype" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003183">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.delete():void" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003184">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003185">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003186">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003134" resolveInfo="ac" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003187">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009867" resolveInfo="getGenericInterfaces" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003188">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003189">
              <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003190">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003191">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003192">
                <property name="name:3" value="classifierType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003193">
                  <link role="classifier:3" targetNodeId="5.~ClassifierType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860003194">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003195">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003196" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003197">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003198">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003188" resolveInfo="type" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860003199" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003200">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003136" resolveInfo="cls" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003201">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003140" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003202">
                    <link role="classifier:3" targetNodeId="5.~ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003203">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003204">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003205">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003136" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003206">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassConcept.addImplementedInterface(jetbrains.mps.baseLanguage.structure.ClassifierType):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003207">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003192" resolveInfo="classifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860003208">
      <property name="name:3" value="updateInstanceFields" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860003209" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860003210" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003211">
        <property name="name:3" value="refCls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003212">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003213">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003214">
          <link role="classifier:3" targetNodeId="5.~ClassConcept" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003215">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003216">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003217">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003218">
              <link role="classifier:3" targetNodeId="3.~SModel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003219">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003220">
                <link role="variableDeclaration:3" targetNodeId="7241381882860003213" resolveInfo="cls" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003221">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003222">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003223">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003224">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003211" resolveInfo="refCls" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003225">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009902" resolveInfo="getDeclaredFields" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003226">
            <property name="name:3" value="field" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003227">
              <link role="classifier:3" targetNodeId="9.7241381882860006793" resolveInfo="ASMField" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003228">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003229">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="634073782578840666">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="634073782578840669">
                  <link role="variableDeclaration:3" targetNodeId="634073782578834048" resolveInfo="mySkipPrivate" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003230">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003231">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003226" resolveInfo="field" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003232">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006918" resolveInfo="isPrivate" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003233">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003234" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003235">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003236">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003237">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003226" resolveInfo="field" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003238">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006997" resolveInfo="isStatic" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003239">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003240" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003241">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003242">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003243">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003226" resolveInfo="field" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003244">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860007027" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003245">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003246" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003247">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003248">
                <property name="name:3" value="decl" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003249">
                  <link role="classifier:3" targetNodeId="5.~FieldDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003250">
                  <link role="classConcept:3" targetNodeId="5.~FieldDeclaration" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~FieldDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.FieldDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003251">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003217" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003252">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003253">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003254">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003255">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003248" resolveInfo="decl" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003256">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003257">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003258">
                    <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008256" resolveInfo="createId" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003259">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003211" resolveInfo="refCls" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003260">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003226" resolveInfo="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003261">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003262">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003263">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003248" resolveInfo="decl" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003264">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~FieldDeclaration.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003265">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003266" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003267">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004322" resolveInfo="createVisibility" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003268">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003226" resolveInfo="field" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003269">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003217" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003270">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003271">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003272">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003248" resolveInfo="decl" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003273">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseVariableDeclaration.setName(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003274">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003275">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003226" resolveInfo="field" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003276">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006908" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003277">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003278">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003279">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003248" resolveInfo="decl" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003280">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseVariableDeclaration.setType(jetbrains.mps.baseLanguage.structure.Type):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003281">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003282" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003283">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003284">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003285">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003226" resolveInfo="field" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003286">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860007048" resolveInfo="getGenericType" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860003287" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003288">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003213" resolveInfo="cls" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003289">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003217" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003290">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003291">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003292">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003248" resolveInfo="decl" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003293">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~FieldDeclaration.setIsDeprecated(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003294">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003295">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003226" resolveInfo="field" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003296">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006963" resolveInfo="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003297">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003298">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003299">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003226" resolveInfo="field" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003300">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860007056" resolveInfo="getAnnotations" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003301">
                <property name="name:3" value="annotation" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003302">
                  <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003303">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003304">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003305">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003306">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003248" resolveInfo="decl" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003307">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~VariableDeclaration.addAnnotation(jetbrains.mps.baseLanguage.structure.AnnotationInstance):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003308">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003309" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003310">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004381" resolveInfo="createAnnotation" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003311">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003301" resolveInfo="annotation" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003312">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003217" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003313">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003314">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003315">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003213" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003316">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassConcept.addField(jetbrains.mps.baseLanguage.structure.FieldDeclaration):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003317">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003248" resolveInfo="decl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860003318">
      <property name="name:3" value="updateStaticFields" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860003319" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860003320" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003321">
        <property name="name:3" value="ac" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003322">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003323">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003324">
          <link role="classifier:3" targetNodeId="5.~Classifier" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003325">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003326">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003327">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003328">
              <link role="classifier:3" targetNodeId="3.~SModel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003329">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003330">
                <link role="variableDeclaration:3" targetNodeId="7241381882860003323" resolveInfo="cls" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003331">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003332">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003333">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003334">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003321" resolveInfo="ac" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003335">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009902" resolveInfo="getDeclaredFields" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003336">
            <property name="name:3" value="field" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003337">
              <link role="classifier:3" targetNodeId="9.7241381882860006793" resolveInfo="ASMField" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003338">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003339">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="634073782578840674">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="634073782578840677">
                  <link role="variableDeclaration:3" targetNodeId="634073782578834048" resolveInfo="mySkipPrivate" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003340">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003341">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003342">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006918" resolveInfo="isPrivate" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003343">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003344" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003345">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7241381882860003346">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003347">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003348">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003349">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006997" resolveInfo="isStatic" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003350">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003351" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003352">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003353">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003354">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003355">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860007027" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003356">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003357" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003358">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003359">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003360">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003361">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860007012" resolveInfo="isEnumConstant" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7241381882860003362">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003363">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003364">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003365">
                      <property name="name:3" value="decl" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003366">
                        <link role="classifier:3" targetNodeId="5.~StaticFieldDeclaration" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003367">
                        <link role="classConcept:3" targetNodeId="5.~StaticFieldDeclaration" />
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~StaticFieldDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003368">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003327" resolveInfo="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003369">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003370">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003371">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003372">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003365" resolveInfo="decl" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003373">
                          <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003374">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003375">
                          <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008256" resolveInfo="createId" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003376">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003321" resolveInfo="ac" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003377">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003378">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003379">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003380">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003365" resolveInfo="decl" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003381">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~StaticFieldDeclaration.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003382">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003383" />
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003384">
                            <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004322" resolveInfo="createVisibility" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003385">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003386">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860003327" resolveInfo="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003387">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003388">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003389">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003365" resolveInfo="decl" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003390">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseVariableDeclaration.setName(java.lang.String):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003391">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003392">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003393">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006908" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003394">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003395">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003396">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003365" resolveInfo="decl" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003397">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseVariableDeclaration.setType(jetbrains.mps.baseLanguage.structure.Type):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003398">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003399" />
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003400">
                            <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003401">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003402">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003403">
                                <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860007048" resolveInfo="getGenericType" />
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860003404" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003405">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860003323" resolveInfo="cls" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003406">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860003327" resolveInfo="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003407">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003408">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003409">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003365" resolveInfo="decl" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003410">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~StaticFieldDeclaration.setIsDeprecated(boolean):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003411">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003412">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003413">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006963" resolveInfo="isDeprecated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003414">
                    <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003415">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003416">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003417">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860007056" resolveInfo="getAnnotations" />
                      </node>
                    </node>
                    <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003418">
                      <property name="name:3" value="annotation" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003419">
                        <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003420">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003421">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003422">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003423">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003365" resolveInfo="decl" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003424">
                            <link role="baseMethodDeclaration:3" targetNodeId="5.~VariableDeclaration.addAnnotation(jetbrains.mps.baseLanguage.structure.AnnotationInstance):void" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003425">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003426" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003427">
                                <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004381" resolveInfo="createAnnotation" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003428">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860003418" resolveInfo="annotation" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003429">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860003327" resolveInfo="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003430">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003431">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003432">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003323" resolveInfo="cls" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003433">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.addStaticField(jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003434">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003365" resolveInfo="decl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003435">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003436">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003437">
                    <property name="name:3" value="enumClass" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003438">
                      <link role="classifier:3" targetNodeId="5.~EnumClass" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860003439">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003440">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003323" resolveInfo="cls" />
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003441">
                        <link role="classifier:3" targetNodeId="5.~EnumClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003442">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003443">
                    <property name="name:3" value="enumConstantDeclaration" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003444">
                      <link role="classifier:3" targetNodeId="5.~EnumConstantDeclaration" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003445">
                      <link role="classConcept:3" targetNodeId="5.~EnumConstantDeclaration" />
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~EnumConstantDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003446">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003327" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003447">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003448">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003449">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003450">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003443" resolveInfo="enumConstantDeclaration" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003451">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003452">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003453">
                        <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                        <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008256" resolveInfo="createId" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003454">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003321" resolveInfo="ac" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003455">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003456">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003457">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003458">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003443" resolveInfo="enumConstantDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003459">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~EnumConstantDeclaration.setName(java.lang.String):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003460">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003461">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003336" resolveInfo="field" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003462">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006908" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003463">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003464">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003465">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003437" resolveInfo="enumClass" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003466">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~EnumClass.addEnumConstant(jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003467">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003443" resolveInfo="enumConstantDeclaration" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860003468">
      <property name="name:3" value="updateAnnotationMethods" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860003469" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860003470" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003471">
        <property name="name:3" value="refCls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003472">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003473">
        <property name="name:3" value="annotation" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003474">
          <link role="classifier:3" targetNodeId="5.~Annotation" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003475">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003476">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003477">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003478">
              <link role="classifier:3" targetNodeId="3.~SModel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003479">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003480">
                <link role="variableDeclaration:3" targetNodeId="7241381882860003473" resolveInfo="annotation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003481">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003482">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003483">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003484">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003471" resolveInfo="refCls" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003485">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009912" resolveInfo="getDeclaredMethods" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003486">
            <property name="name:3" value="m" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003487">
              <link role="classifier:3" targetNodeId="9.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003488">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003489">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003490">
                <property name="name:3" value="methodDeclaration" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003491">
                  <link role="classifier:3" targetNodeId="5.~AnnotationMethodDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003492">
                  <link role="classConcept:3" targetNodeId="5.~AnnotationMethodDeclaration" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AnnotationMethodDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003493">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003477" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003494">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003495">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003496">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003497">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003490" resolveInfo="methodDeclaration" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003498">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003499">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003500">
                    <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008298" resolveInfo="createId" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003501">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003471" resolveInfo="refCls" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003502">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003486" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003503">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003504">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003505">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003490" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003506">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~InstanceMethodDeclaration.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003507">
                    <link role="classConcept:3" targetNodeId="5.~PublicVisibility" />
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~PublicVisibility.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.PublicVisibility" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003508">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003477" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003509">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003510">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003511">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003490" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003512">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setName(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003513">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003514">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003486" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003515">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006384" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003516">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003517">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003518">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003490" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003519">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setReturnType(jetbrains.mps.baseLanguage.structure.Type):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003520">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003521" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003522">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003523">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003524">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003486" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003525">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006600" resolveInfo="getGenericReturnType" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860003526" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003527">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003473" resolveInfo="annotation" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003528">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003477" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003529">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003530">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003531">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003532">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003490" resolveInfo="methodDeclaration" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003533">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003534">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003535">
                    <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008386" resolveInfo="createAnnotationMethodId" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003536">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003537">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003471" resolveInfo="refCls" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003538">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009843" resolveInfo="getFqName" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003539">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003540">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003486" resolveInfo="m" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003541">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006384" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6678934770475973979">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6678934770475973980">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6678934770475974053">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678934770475974067">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678934770475974054">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003490" resolveInfo="methodDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6678934770475974083">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~AnnotationMethodDeclaration.setDefaultValue(jetbrains.mps.baseLanguage.structure.Expression):void" resolveInfo="setDefaultValue" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678934770475974109">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6678934770475974096" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6678934770475974125">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004460" resolveInfo="getAnnotationValue" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678934770475974139">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678934770475974138">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860003486" resolveInfo="m" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6678934770475974155">
                              <link role="baseMethodDeclaration:3" targetNodeId="9.6678934770475968071" resolveInfo="getAnnotationDefault" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678934770475974181">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003477" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6678934770475974025">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6678934770475974040" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678934770475973996">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678934770475973995">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003486" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6678934770475974012">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.6678934770475968071" resolveInfo="getAnnotationDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003542">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003543">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003544">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003473" resolveInfo="annotation" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003545">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.addMethod(jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003546">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003490" resolveInfo="methodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860003547">
      <property name="name:3" value="updateConstructors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860003548" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860003549" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003550">
        <property name="name:3" value="ac" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003551">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003552">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003553">
          <link role="classifier:3" targetNodeId="5.~ClassConcept" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003554">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003555">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003556">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003557">
              <link role="classifier:3" targetNodeId="3.~SModel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003558">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003559">
                <link role="variableDeclaration:3" targetNodeId="7241381882860003552" resolveInfo="cls" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003560">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003561">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003562">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003563">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003550" resolveInfo="ac" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003564">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009922" resolveInfo="getDeclaredConstructors" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003565">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003566">
              <link role="classifier:3" targetNodeId="9.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003567">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003568">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="634073782578834064">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003569">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003570">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003565" resolveInfo="c" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003571">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006409" resolveInfo="isPrivate" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="634073782578840665">
                  <link role="variableDeclaration:3" targetNodeId="634073782578834048" resolveInfo="mySkipPrivate" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003572">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003573" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003574">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003575">
                <property name="name:3" value="constructor" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003576">
                  <link role="classifier:3" targetNodeId="5.~ConstructorDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003577">
                  <link role="classConcept:3" targetNodeId="5.~ConstructorDeclaration" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ConstructorDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003578">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003556" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003579">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003580">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003581">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003582">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003583">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003584">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003585">
                    <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008298" resolveInfo="createId" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003586">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003550" resolveInfo="ac" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003587">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003565" resolveInfo="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003588">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003589">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003590">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003591">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ConstructorDeclaration.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003592">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003593" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003594">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004288" resolveInfo="createVisibility" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003595">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003565" resolveInfo="c" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003596">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003556" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003597">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003598">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003599">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003600">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setIsDeprecated(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003601">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003602">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003565" resolveInfo="c" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003603">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006488" resolveInfo="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003604">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003605">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003606">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003565" resolveInfo="c" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003607">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006583" resolveInfo="getTypeParameters" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003608">
                <property name="name:3" value="tv" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003609">
                  <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003610">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003611">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003612">
                    <property name="name:3" value="typeVariableDeclaration" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003613">
                      <link role="classifier:3" targetNodeId="5.~TypeVariableDeclaration" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003614">
                      <link role="classConcept:3" targetNodeId="5.~TypeVariableDeclaration" />
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003615">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003616">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003552" resolveInfo="cls" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003617">
                          <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003618">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003619">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003620">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003612" resolveInfo="typeVariableDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003621">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~TypeVariableDeclaration.setName(java.lang.String):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003622">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003623">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003608" resolveInfo="tv" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003624">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008718" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003625">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003626">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003627">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003628">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~GenericDeclaration.addTypeVariableDeclaration(jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003629">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003612" resolveInfo="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003630">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003631">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003632">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003633">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setName(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003634">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003635">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003552" resolveInfo="cls" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003636">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.getName():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003641">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003642">
                <property name="name:3" value="parameterType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003643">
                  <link role="classifier:3" targetNodeId="4.~List" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003644">
                    <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003645">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003646">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003565" resolveInfo="c" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003647">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006635" resolveInfo="getGenericParameterTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003648">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003649">
                <property name="name:3" value="parameterNames" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003650">
                  <link role="classifier:3" targetNodeId="4.~List" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003651">
                    <link role="classifier:3" targetNodeId="11.~String" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003652">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003653">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003565" resolveInfo="c" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003654">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006645" resolveInfo="getParameterNames" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7241381882860003655">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7241381882860003656">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003657">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003711" resolveInfo="i" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003658">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003659">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003642" resolveInfo="parameterType" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003660">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~List.size():int" />
                  </node>
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003661">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003662">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003663">
                    <property name="name:3" value="pt" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003664">
                      <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003665">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003666">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003642" resolveInfo="parameterType" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003667">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003668">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003711" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003669">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003670">
                    <property name="name:3" value="pd" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003671">
                      <link role="classifier:3" targetNodeId="5.~ParameterDeclaration" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003672">
                      <link role="classConcept:3" targetNodeId="5.~ParameterDeclaration" />
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~ParameterDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003673">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003556" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003674">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003675">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003676">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003670" resolveInfo="pd" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003677">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseVariableDeclaration.setName(java.lang.String):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003678">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003679">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003649" resolveInfo="parameterNames" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003680">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003681">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003711" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003682">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003683">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003684">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003670" resolveInfo="pd" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003685">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseVariableDeclaration.setType(jetbrains.mps.baseLanguage.structure.Type):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003686">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003687" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003688">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003689">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003663" resolveInfo="pt" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003690">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003691">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003552" resolveInfo="cls" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003692">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003556" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003693">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003694">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003695" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003696">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004356" resolveInfo="addAnnotationsToParameter" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003697">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003670" resolveInfo="pd" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003698">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003699">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003700">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003565" resolveInfo="c" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003701">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006662" resolveInfo="getParameterAnnotations" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003702">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003703">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003711" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003704">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003705">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003706">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003707">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.addParameter(jetbrains.mps.baseLanguage.structure.ParameterDeclaration):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003708">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003670" resolveInfo="pd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7241381882860003709">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003710">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003711" resolveInfo="i" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003711">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7241381882860003712" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860003713">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003714">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003715">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003716">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003565" resolveInfo="c" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003717">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006608" resolveInfo="getAnnotations" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003718">
                <property name="name:3" value="annotation" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003719">
                  <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003720">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003721">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003722">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003723">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003724">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.addAnnotation(jetbrains.mps.baseLanguage.structure.AnnotationInstance):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003725">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003726" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003727">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004381" resolveInfo="createAnnotation" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003728">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003718" resolveInfo="annotation" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003729">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003556" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003730">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003731">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003732">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003565" resolveInfo="c" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003733">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006673" resolveInfo="getExceptionTypes" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003734">
                <property name="name:3" value="exception" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003735">
                  <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003736">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003737">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003738">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003739">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003740">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.addThrowsItem(jetbrains.mps.baseLanguage.structure.Type):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003741">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003742" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003743">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003744">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003734" resolveInfo="exception" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003745">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003746">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003552" resolveInfo="cls" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003747">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003556" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003748">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003749">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003750">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003552" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003751">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassConcept.addConstructor(jetbrains.mps.baseLanguage.structure.ConstructorDeclaration):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003752">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003575" resolveInfo="constructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860003753">
      <property name="name:3" value="updateInstanceMethods" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860003754" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860003755" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003756">
        <property name="name:3" value="ac" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003757">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003758">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003759">
          <link role="classifier:3" targetNodeId="5.~Classifier" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003760">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003761">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003762">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003763">
              <link role="classifier:3" targetNodeId="3.~SModel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003764">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003765">
                <link role="variableDeclaration:3" targetNodeId="7241381882860003758" resolveInfo="cls" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003766">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003767">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003768">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003769">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003756" resolveInfo="ac" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003770">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009912" resolveInfo="getDeclaredMethods" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003771">
            <property name="name:3" value="m" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003772">
              <link role="classifier:3" targetNodeId="9.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003773">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003774">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="634073782578840670">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="634073782578840673">
                  <link role="variableDeclaration:3" targetNodeId="634073782578834048" resolveInfo="mySkipPrivate" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003775">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003776">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003777">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006409" resolveInfo="isPrivate" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003778">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003779" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003780">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003781">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003782">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003783">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006473" resolveInfo="isStatic" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003784">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003785" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003786">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003787">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003788">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003789">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006533" resolveInfo="isBridge" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003790">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003791" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860003792">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003793">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003794">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003795">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006561" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003796">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860003797" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003798">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003799">
                <property name="name:3" value="methodDeclaration" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003800">
                  <link role="classifier:3" targetNodeId="5.~InstanceMethodDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003801">
                  <link role="classConcept:3" targetNodeId="5.~InstanceMethodDeclaration" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~InstanceMethodDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003802">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003762" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003803">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003804">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003805">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003806">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003807">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003808">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003809">
                    <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008298" resolveInfo="createId" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003810">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003756" resolveInfo="ac" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003811">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003812">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003813">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003814">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003815">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~InstanceMethodDeclaration.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003816">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003817" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003818">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004288" resolveInfo="createVisibility" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003819">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003820">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003762" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003821">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003822">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003823">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003824">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setIsFinal(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003825">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003826">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003827">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006503" resolveInfo="isFinal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003828">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003829">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003830">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003831">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~InstanceMethodDeclaration.setIsAbstract(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003832">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003833">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003834">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006518" resolveInfo="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003835">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003836">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003837">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003838">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setIsDeprecated(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003839">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003840">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003841">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006488" resolveInfo="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003842">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003843">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003844" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003845">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002648" resolveInfo="updateTypeVariables" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003846">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003847">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003762" resolveInfo="model" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003848">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003849">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003758" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003850">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003851">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003852">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003853">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setName(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003854">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003855">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003856">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006384" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003857">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003858">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003859">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003860">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setReturnType(jetbrains.mps.baseLanguage.structure.Type):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003861">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003862" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003863">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003864">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003865">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003866">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006600" resolveInfo="getGenericReturnType" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003867">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003868">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003758" resolveInfo="cls" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003869">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003762" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003874">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003875">
                <property name="name:3" value="parameterTypes" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003876">
                  <link role="classifier:3" targetNodeId="4.~List" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003877">
                    <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003878">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003879">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003880">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006635" resolveInfo="getGenericParameterTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003881">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003882">
                <property name="name:3" value="parameterNames" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003883">
                  <link role="classifier:3" targetNodeId="4.~List" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003884">
                    <link role="classifier:3" targetNodeId="11.~String" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003885">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003886">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003887">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006645" resolveInfo="getParameterNames" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7241381882860003888">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7241381882860003889">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003890">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003944" resolveInfo="i" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003891">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003892">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003875" resolveInfo="parameterTypes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003893">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~List.size():int" />
                  </node>
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003894">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003895">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003896">
                    <property name="name:3" value="paramType" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003897">
                      <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003898">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003899">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003875" resolveInfo="parameterTypes" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003900">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003901">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003944" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003902">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003903">
                    <property name="name:3" value="parameterDeclaration" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003904">
                      <link role="classifier:3" targetNodeId="5.~ParameterDeclaration" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860003905">
                      <link role="classConcept:3" targetNodeId="5.~ParameterDeclaration" />
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~ParameterDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003906">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003762" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003907">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003908">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003909">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003903" resolveInfo="parameterDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003910">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseVariableDeclaration.setName(java.lang.String):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003911">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003912">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860003882" resolveInfo="parameterNames" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003913">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003914">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003944" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003915">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003916">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003917">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003903" resolveInfo="parameterDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003918">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseVariableDeclaration.setType(jetbrains.mps.baseLanguage.structure.Type):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003919">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003920" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003921">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003922">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003896" resolveInfo="paramType" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003923">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003924">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003758" resolveInfo="cls" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003925">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003762" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003926">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003927">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003928" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003929">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004356" resolveInfo="addAnnotationsToParameter" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003930">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003903" resolveInfo="parameterDeclaration" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003931">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003932">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003933">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003934">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006662" resolveInfo="getParameterAnnotations" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003935">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003936">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003944" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003937">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003938">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003939">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003940">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.addParameter(jetbrains.mps.baseLanguage.structure.ParameterDeclaration):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003941">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003903" resolveInfo="parameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7241381882860003942">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003943">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003944" resolveInfo="i" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003944">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7241381882860003945" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860003946">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003947">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003948">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003949">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003950">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006673" resolveInfo="getExceptionTypes" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003951">
                <property name="name:3" value="exception" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003952">
                  <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003953">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003954">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003955">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003956">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003957">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.addThrowsItem(jetbrains.mps.baseLanguage.structure.Type):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003958">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003959" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003960">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003961">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003951" resolveInfo="exception" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003962">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003963">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003758" resolveInfo="cls" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003964">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003762" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860003965">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003966">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003967">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003771" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003968">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006608" resolveInfo="getAnnotations" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003969">
                <property name="name:3" value="annotation" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003970">
                  <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003971">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003972">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003973">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003974">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003975">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.addAnnotation(jetbrains.mps.baseLanguage.structure.AnnotationInstance):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003976">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860003977" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003978">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004381" resolveInfo="createAnnotation" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003979">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003969" resolveInfo="annotation" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003980">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003762" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860003981">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003982">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003983">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003758" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003984">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.addMethod(jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860003985">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003799" resolveInfo="methodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860003986">
      <property name="name:3" value="updateStaticMethods" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860003987" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860003988" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003989">
        <property name="name:3" value="ac" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003990">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860003991">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003992">
          <link role="classifier:3" targetNodeId="5.~ClassConcept" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860003993">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860003994">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860003995">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860003996">
              <link role="classifier:3" targetNodeId="3.~SModel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860003997">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860003998">
                <link role="variableDeclaration:3" targetNodeId="7241381882860003991" resolveInfo="cls" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860003999">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860004000">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004001">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004002">
              <link role="variableDeclaration:3" targetNodeId="7241381882860003989" resolveInfo="ac" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004003">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009912" resolveInfo="getDeclaredMethods" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004004">
            <property name="name:3" value="m" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004005">
              <link role="classifier:3" targetNodeId="9.7241381882860005690" resolveInfo="ASMMethod" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004006">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004007">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="634073782578840678">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="634073782578840681">
                  <link role="variableDeclaration:3" targetNodeId="634073782578834048" resolveInfo="mySkipPrivate" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004008">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004009">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004010">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006409" resolveInfo="isPrivate" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004011">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860004012" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004013">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7241381882860004014">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004015">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004016">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004017">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006473" resolveInfo="isStatic" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004018">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860004019" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004020">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004021">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004022">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004023">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006561" resolveInfo="isCompilerGenerated" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004024">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860004025" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004026">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7241381882860004027">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004028">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004029">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003991" resolveInfo="cls" />
                  </node>
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004030">
                    <link role="classifier:3" targetNodeId="5.~EnumClass" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004031">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004032" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004033">
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004221" resolveInfo="isGeneratedEnumMethod" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004034">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004035">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860004036" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004037">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004038">
                <property name="name:3" value="methodDeclaration" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004039">
                  <link role="classifier:3" targetNodeId="5.~StaticMethodDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004040">
                  <link role="classConcept:3" targetNodeId="5.~StaticMethodDeclaration" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~StaticMethodDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004041">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003995" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004042">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004043">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004044">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004045">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004046">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004047">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004048">
                    <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008298" resolveInfo="createId" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004049">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860003989" resolveInfo="ac" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004050">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004051">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004052">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004053">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004054">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~StaticMethodDeclaration.setVisibility(jetbrains.mps.baseLanguage.structure.Visibility):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004055">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004056" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004057">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004288" resolveInfo="createVisibility" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004058">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004059">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003995" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004060">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004061">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004062">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004063">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setIsDeprecated(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004064">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004065">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004066">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006488" resolveInfo="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004067">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004068">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004069">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004070">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006503" resolveInfo="isFinal" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004071">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004072">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004073">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004074">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004075">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setIsFinal(boolean):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7241381882860004076">
                        <property name="value:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004077">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004078">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004079" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004080">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002648" resolveInfo="updateTypeVariables" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004081">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004082">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003995" resolveInfo="model" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004083">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004084">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860003991" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004085">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004086">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004087">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004088">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setName(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004089">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004090">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004091">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006384" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004092">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004093">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004094">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004095">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.setReturnType(jetbrains.mps.baseLanguage.structure.Type):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004096">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004097" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004098">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004099">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004100">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004101">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006600" resolveInfo="getGenericReturnType" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004102">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004103">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003991" resolveInfo="cls" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004104">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003995" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004105">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004106">
                <property name="name:3" value="num" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7241381882860004107" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860004108">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004109">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004110">
                <property name="name:3" value="parameterTypes" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004111">
                  <link role="classifier:3" targetNodeId="4.~List" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004112">
                    <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004113">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004114">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004115">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006635" resolveInfo="getGenericParameterTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004116">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004117">
                <property name="name:3" value="parameterNames" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004118">
                  <link role="classifier:3" targetNodeId="4.~List" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004119">
                    <link role="classifier:3" targetNodeId="11.~String" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004120">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004121">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004122">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006645" resolveInfo="getParameterNames" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7241381882860004123">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7241381882860004124">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004125">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004179" resolveInfo="i" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004126">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004127">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004110" resolveInfo="parameterTypes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004128">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~List.size():int" />
                  </node>
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004129">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004130">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004131">
                    <property name="name:3" value="paramType" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004132">
                      <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004133">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004134">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004110" resolveInfo="parameterTypes" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004135">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004136">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004179" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004137">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004138">
                    <property name="name:3" value="parameterDeclaration" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004139">
                      <link role="classifier:3" targetNodeId="5.~ParameterDeclaration" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004140">
                      <link role="classConcept:3" targetNodeId="5.~ParameterDeclaration" />
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~ParameterDeclaration.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004141">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860003995" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004142">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004143">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004144">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004138" resolveInfo="parameterDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004145">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseVariableDeclaration.setName(java.lang.String):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004146">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004147">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004117" resolveInfo="parameterNames" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004148">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004149">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004179" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004150">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004151">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004152">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004138" resolveInfo="parameterDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004153">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseVariableDeclaration.setType(jetbrains.mps.baseLanguage.structure.Type):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004154">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004155" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004156">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004157">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004131" resolveInfo="paramType" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004158">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004159">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003991" resolveInfo="cls" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004160">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003995" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004161">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004162">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004163" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004164">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004356" resolveInfo="addAnnotationsToParameter" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004165">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004138" resolveInfo="parameterDeclaration" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004166">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004167">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004168">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004169">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006662" resolveInfo="getParameterAnnotations" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004170">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004171">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004179" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004172">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004173">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004174">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004175">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.addParameter(jetbrains.mps.baseLanguage.structure.ParameterDeclaration):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004176">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004138" resolveInfo="parameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7241381882860004177">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004178">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004179" resolveInfo="i" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004179">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7241381882860004180" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860004181">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860004182">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004183">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004184">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004185">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006608" resolveInfo="getAnnotations" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004186">
                <property name="name:3" value="annotation" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004187">
                  <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004188">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004189">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004190">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004191">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004192">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.addAnnotation(jetbrains.mps.baseLanguage.structure.AnnotationInstance):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004193">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004194" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004195">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004381" resolveInfo="createAnnotation" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004196">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004186" resolveInfo="annotation" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004197">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003995" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860004198">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004199">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004200">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004004" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004201">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006673" resolveInfo="getExceptionTypes" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004202">
                <property name="name:3" value="exception" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004203">
                  <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004204">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004205">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004206">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004207">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004208">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.addThrowsItem(jetbrains.mps.baseLanguage.structure.Type):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004209">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004210" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004211">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004212">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004202" resolveInfo="exception" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004213">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004214">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003991" resolveInfo="cls" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004215">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860003995" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004216">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004217">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004218">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860003991" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004219">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassConcept.addStaticMethod(jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004220">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004038" resolveInfo="methodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860004221">
      <property name="name:3" value="isGeneratedEnumMethod" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860004222" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7241381882860004223" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004224">
        <property name="name:3" value="m" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004225">
          <link role="classifier:3" targetNodeId="9.7241381882860005690" resolveInfo="ASMMethod" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004226">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004227">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7241381882860004228">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004229">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004230">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004231">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004224" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004232">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006384" resolveInfo="getName" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004233">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860004234">
                  <property name="value:3" value="values" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004235">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004236">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004237">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004224" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004238">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006625" resolveInfo="getParameterTypes" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004239">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~List.isEmpty():boolean" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004240">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004241">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7241381882860004242">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004243">
          <property name="right_transfrom_hint:3" value="true" />
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7241381882860004244">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7241381882860004245">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004246">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004247">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004248">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004224" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004249">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006384" resolveInfo="getName" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004250">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860004251">
                    <property name="value:3" value="valueOf" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004252">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004253">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004254">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004255">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004224" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004256">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006625" resolveInfo="getParameterTypes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004257">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~List.size():int" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860004258">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004259">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004260">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004261">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004262">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004224" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004263">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006625" resolveInfo="getParameterTypes" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004264">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860004265">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004266">
                <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004267">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004268">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004269">
                <property name="name:3" value="type" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004270">
                  <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004271">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004272">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004273">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004274">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004224" resolveInfo="m" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004275">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006625" resolveInfo="getParameterTypes" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004276">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~List.get(int):java.lang.Object" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860004277">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004278">
                    <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004279">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004280">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004281">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004282">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004269" resolveInfo="type" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004283">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004284">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860004285">
                    <property name="value:3" value="java.lang.String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004286">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7241381882860004287" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860004288">
      <property name="name:3" value="createVisibility" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="7479893728218694736" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004290">
        <link role="classifier:3" targetNodeId="5.~Visibility" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004291">
        <property name="name:3" value="m" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004292">
          <link role="classifier:3" targetNodeId="9.7241381882860005690" resolveInfo="ASMMethod" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004293">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004294">
          <link role="classifier:3" targetNodeId="3.~SModel" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004295">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004296">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004297">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004298">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004291" resolveInfo="m" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004299">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006424" resolveInfo="isPublic" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004300">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004301">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004302">
                <link role="classConcept:3" targetNodeId="5.~PublicVisibility" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PublicVisibility.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.PublicVisibility" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004303">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004293" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004304">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004305">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004306">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004291" resolveInfo="m" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004307">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006409" resolveInfo="isPrivate" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004308">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004309">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004310">
                <link role="classConcept:3" targetNodeId="5.~PrivateVisibility" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrivateVisibility.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.PrivateVisibility" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004311">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004293" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004312">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004313">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004314">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004291" resolveInfo="m" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004315">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006439" resolveInfo="isProtected" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004316">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004317">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004318">
                <link role="classConcept:3" targetNodeId="5.~ProtectedVisibility" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~ProtectedVisibility.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ProtectedVisibility" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004319">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004293" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004320">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860004321" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860004322">
      <property name="name:3" value="createVisibility" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="7479893728218694735" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004324">
        <link role="classifier:3" targetNodeId="5.~Visibility" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004325">
        <property name="name:3" value="f" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004326">
          <link role="classifier:3" targetNodeId="9.7241381882860006793" resolveInfo="ASMField" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004327">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004328">
          <link role="classifier:3" targetNodeId="3.~SModel" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004329">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004330">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004331">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004332">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004325" resolveInfo="f" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004333">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006933" resolveInfo="isPublic" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004334">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004335">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004336">
                <link role="classConcept:3" targetNodeId="5.~PublicVisibility" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PublicVisibility.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.PublicVisibility" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004337">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004327" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004338">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004339">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004340">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004325" resolveInfo="f" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004341">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006918" resolveInfo="isPrivate" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004342">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004343">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004344">
                <link role="classConcept:3" targetNodeId="5.~PrivateVisibility" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrivateVisibility.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.PrivateVisibility" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004345">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004327" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004346">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004347">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004348">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004325" resolveInfo="f" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004349">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006948" resolveInfo="isProtected" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004350">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004351">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004352">
                <link role="classConcept:3" targetNodeId="5.~ProtectedVisibility" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~ProtectedVisibility.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ProtectedVisibility" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004353">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004327" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004354">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860004355" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860004356">
      <property name="name:3" value="addAnnotationsToParameter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860004357" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860004358" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004359">
        <property name="name:3" value="pd" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004360">
          <link role="classifier:3" targetNodeId="5.~ParameterDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004361">
        <property name="name:3" value="annotations" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004362">
          <link role="classifier:3" targetNodeId="4.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004363">
            <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004364">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860004365">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004366">
            <link role="variableDeclaration:3" targetNodeId="7241381882860004361" resolveInfo="annotations" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004367">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004368">
              <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004369">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004370">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004371">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004372">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004359" resolveInfo="pd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004373">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~VariableDeclaration.addAnnotation(jetbrains.mps.baseLanguage.structure.AnnotationInstance):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004374">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004375" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004376">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004381" resolveInfo="createAnnotation" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004377">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004367" resolveInfo="a" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004378">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004379">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004359" resolveInfo="pd" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004380">
                          <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
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
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860004381">
      <property name="name:3" value="createAnnotation" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860004382" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004383">
        <link role="classifier:3" targetNodeId="5.~AnnotationInstance" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004384">
        <property name="name:3" value="annotation" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004385">
          <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004386">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004387">
          <link role="classifier:3" targetNodeId="3.~SModel" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004388">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004389">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004390">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004391">
              <link role="classifier:3" targetNodeId="5.~AnnotationInstance" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004392">
              <link role="classConcept:3" targetNodeId="5.~AnnotationInstance" />
              <link role="baseMethodDeclaration:3" targetNodeId="5.~AnnotationInstance.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.AnnotationInstance" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004393">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004386" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004394">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004395">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004396">
              <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004397">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004398">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004399">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004384" resolveInfo="annotation" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004400">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~ASMAnnotation.getType():jetbrains.mps.stubs.javastub.asm.ASMType" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004401">
                <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004402">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004403">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004404" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004405">
              <link role="baseMethodDeclaration:3" targetNodeId="7241381882860005272" resolveInfo="addClassifierReference" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004406">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004407">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004390" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004408">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004409">
                <link role="classifier:3" targetNodeId="5.~AnnotationInstance" />
                <link role="variableDeclaration:3" targetNodeId="5.~AnnotationInstance.ANNOTATION" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004410">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004395" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004411">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004412">
            <property name="name:3" value="values" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004413">
              <link role="classifier:3" targetNodeId="4.~Map" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004414">
                <link role="classifier:3" targetNodeId="11.~String" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004415">
                <link role="classifier:3" targetNodeId="11.~Object" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004416">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004417">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004384" resolveInfo="annotation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004418">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~ASMAnnotation.getValues():java.util.Map" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860004419">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004420">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004421">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004412" resolveInfo="values" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004422">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Map.keySet():java.util.Set" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004423">
            <property name="name:3" value="key" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004424">
              <link role="classifier:3" targetNodeId="11.~String" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004425">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004426">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004427">
                <property name="name:3" value="value" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004428">
                  <link role="classifier:3" targetNodeId="5.~AnnotationInstanceValue" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004429">
                  <link role="classConcept:3" targetNodeId="5.~AnnotationInstanceValue" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AnnotationInstanceValue.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004430">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004386" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004431">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004432">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004433" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004434">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860005365" resolveInfo="addAnnotationMethodReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004435">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004436">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004427" resolveInfo="value" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004437">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004438">
                    <link role="classifier:3" targetNodeId="5.~AnnotationInstanceValue" />
                    <link role="variableDeclaration:3" targetNodeId="5.~AnnotationInstanceValue.KEY" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004439">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004395" resolveInfo="c" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004440">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004423" resolveInfo="key" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004441">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004442">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004443">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004427" resolveInfo="value" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004444">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AnnotationInstanceValue.setValue(jetbrains.mps.baseLanguage.structure.Expression):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004445">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004446" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004447">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004460" resolveInfo="getAnnotationValue" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004448">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004449">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004412" resolveInfo="values" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004450">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Map.get(java.lang.Object):java.lang.Object" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004451">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004423" resolveInfo="key" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004452">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004386" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004453">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004454">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004455">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004390" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004456">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AnnotationInstance.addValue(jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004457">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004427" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004458">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004459">
            <link role="variableDeclaration:3" targetNodeId="7241381882860004390" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860004460">
      <property name="name:3" value="getAnnotationValue" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860004461" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004462">
        <link role="classifier:3" targetNodeId="5.~Expression" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004463">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004464">
          <link role="classifier:3" targetNodeId="11.~Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004465">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004466">
          <link role="classifier:3" targetNodeId="3.~SModel" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004467">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004468">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004469">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004470">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004471">
              <link role="classifier:3" targetNodeId="11.~Byte" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004472">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004473">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004474">
                <property name="name:3" value="b" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004475">
                  <link role="classifier:3" targetNodeId="11.~Byte" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004476">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004477">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004478">
                    <link role="classifier:3" targetNodeId="11.~Byte" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004479">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004480">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004481">
                  <link role="classifier:3" targetNodeId="5.~IntegerConstant" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004482">
                  <link role="classConcept:3" targetNodeId="5.~IntegerConstant" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~IntegerConstant.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.IntegerConstant" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004483">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004484">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004485">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004486">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004480" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004487">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~IntegerConstant.setValue(int):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004488">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004474" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004489">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004490">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004480" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004491">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004492">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004493">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004494">
              <link role="classifier:3" targetNodeId="11.~Boolean" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004495">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004496">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004497">
                <property name="name:3" value="b" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004498">
                  <link role="classifier:3" targetNodeId="11.~Boolean" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004499">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004500">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004501">
                    <link role="classifier:3" targetNodeId="11.~Boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004502">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004503">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004504">
                  <link role="classifier:3" targetNodeId="5.~BooleanConstant" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004505">
                  <link role="classConcept:3" targetNodeId="5.~BooleanConstant" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BooleanConstant.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.BooleanConstant" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004506">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004507">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004508">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004509">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004503" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004510">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~BooleanConstant.setValue(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004511">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004497" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004512">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004513">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004503" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004514">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004515">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004516">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004517">
              <link role="classifier:3" targetNodeId="11.~Character" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004518">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004519">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860004520" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004521">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004522">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004523">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004524">
              <link role="classifier:3" targetNodeId="11.~Short" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004525">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004526">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004527">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004528">
                  <link role="classifier:3" targetNodeId="11.~Short" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004529">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004530">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004531">
                    <link role="classifier:3" targetNodeId="11.~Short" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004532">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004533">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004534">
                  <link role="classifier:3" targetNodeId="5.~IntegerConstant" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004535">
                  <link role="classConcept:3" targetNodeId="5.~IntegerConstant" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~IntegerConstant.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.IntegerConstant" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004536">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004537">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004538">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004539">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004533" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004540">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~IntegerConstant.setValue(int):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004541">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004527" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004542">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004543">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004533" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004544">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004545">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004546">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004547">
              <link role="classifier:3" targetNodeId="11.~Integer" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004548">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004549">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004550">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004551">
                  <link role="classifier:3" targetNodeId="11.~Integer" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004552">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004553">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004554">
                    <link role="classifier:3" targetNodeId="11.~Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004555">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004556">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004557">
                  <link role="classifier:3" targetNodeId="5.~IntegerConstant" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004558">
                  <link role="classConcept:3" targetNodeId="5.~IntegerConstant" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~IntegerConstant.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.IntegerConstant" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004559">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004560">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004561">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004562">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004556" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004563">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~IntegerConstant.setValue(int):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004564">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004550" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004565">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004566">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004556" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004567">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004568">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004569">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004570">
              <link role="classifier:3" targetNodeId="11.~Long" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004571">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004572">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860004573" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004574">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004575">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004576">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004577">
              <link role="classifier:3" targetNodeId="11.~Float" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004578">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004579">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004580">
                <property name="name:3" value="f" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004581">
                  <link role="classifier:3" targetNodeId="11.~Float" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004582">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004583">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004584">
                    <link role="classifier:3" targetNodeId="11.~Float" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004585">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004586">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004587">
                  <link role="classifier:3" targetNodeId="5.~FloatingPointConstant" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004588">
                  <link role="classConcept:3" targetNodeId="5.~FloatingPointConstant" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~FloatingPointConstant.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.FloatingPointConstant" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004589">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004590">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004591">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004592">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004586" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004593">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~FloatingPointConstant.setValue(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860004594">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860004595">
                      <property name="value:3" value="" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004596">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004580" resolveInfo="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004597">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004598">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004586" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004599">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004600">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004601">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004602">
              <link role="classifier:3" targetNodeId="11.~Double" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004603">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004604">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004605">
                <property name="name:3" value="d" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004606">
                  <link role="classifier:3" targetNodeId="11.~Double" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004607">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004608">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004609">
                    <link role="classifier:3" targetNodeId="11.~Double" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004610">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004611">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004612">
                  <link role="classifier:3" targetNodeId="5.~FloatingPointConstant" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004613">
                  <link role="classConcept:3" targetNodeId="5.~FloatingPointConstant" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~FloatingPointConstant.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.FloatingPointConstant" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004614">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004615">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004616">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004617">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004611" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004618">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~FloatingPointConstant.setValue(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860004619">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860004620">
                      <property name="value:3" value="" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004621">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004605" resolveInfo="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004622">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004623">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004611" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004624">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004625">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004626">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004627">
              <link role="classifier:3" targetNodeId="11.~String" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004628">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004629">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004630">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004631">
                  <link role="classifier:3" targetNodeId="11.~String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004632">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004633">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004634">
                    <link role="classifier:3" targetNodeId="11.~String" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004635">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004636">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004637">
                  <link role="classifier:3" targetNodeId="5.~StringLiteral" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004638">
                  <link role="classConcept:3" targetNodeId="5.~StringLiteral" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~StringLiteral.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.StringLiteral" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004639">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004640">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004641">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004642">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004636" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004643">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~StringLiteral.setValue(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004644">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004630" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004645">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004646">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004636" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004647">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004648">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004649">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004650">
              <link role="classifier:3" targetNodeId="4.~List" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004652">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004653">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004654">
                <property name="name:3" value="list" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004655">
                  <link role="classifier:3" targetNodeId="4.~List" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004656">
                    <link role="classifier:3" targetNodeId="11.~Object" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004657">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004658">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004659">
                    <link role="classifier:3" targetNodeId="4.~List" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004660">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004661">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004662">
                  <link role="classifier:3" targetNodeId="5.~ArrayLiteral" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004663">
                  <link role="classConcept:3" targetNodeId="5.~ArrayLiteral" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ArrayLiteral.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ArrayLiteral" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004664">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860004665">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004666">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004654" resolveInfo="list" />
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004667">
                <property name="name:3" value="o" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004668">
                  <link role="classifier:3" targetNodeId="11.~Object" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004669">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004670">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004671">
                    <property name="name:3" value="annotationValue" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004672">
                      <link role="classifier:3" targetNodeId="5.~Expression" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004673">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004674" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004675">
                        <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004460" resolveInfo="getAnnotationValue" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004676">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004667" resolveInfo="o" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004677">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004678">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860004679">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004680">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004671" resolveInfo="annotationValue" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860004681" />
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004682">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004683">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004684">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004685">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004661" resolveInfo="res" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004686">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~ArrayLiteral.addItem(jetbrains.mps.baseLanguage.structure.Expression):void" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004687">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004671" resolveInfo="annotationValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004688">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004689">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004661" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004690">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004691">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004692">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004693">
              <link role="classifier:3" targetNodeId="9.7241381882860008658" resolveInfo="ASMEnumValue" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004694">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004695">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004696">
                <property name="name:3" value="enumValue" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004697">
                  <link role="classifier:3" targetNodeId="9.7241381882860008658" resolveInfo="ASMEnumValue" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004698">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004699">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004700">
                    <link role="classifier:3" targetNodeId="9.7241381882860008658" resolveInfo="ASMEnumValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004701">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004702">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004703">
                  <link role="classifier:3" targetNodeId="5.~EnumConstantReference" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004704">
                  <link role="classConcept:3" targetNodeId="5.~EnumConstantReference" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~EnumConstantReference.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.EnumConstantReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004705">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004706">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004707">
                <property name="name:3" value="c" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004708">
                  <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004709">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004710">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004711">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004696" resolveInfo="enumValue" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004712">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008685" resolveInfo="getType" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004713">
                    <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004714">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004715">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004716" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004717">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860005272" resolveInfo="addClassifierReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004718">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004719">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004702" resolveInfo="res" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004720">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004721">
                    <link role="classifier:3" targetNodeId="5.~EnumConstantReference" />
                    <link role="variableDeclaration:3" targetNodeId="5.~EnumConstantReference.ENUM_CLASS" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004722">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004707" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004723">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004724">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004725" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004726">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860005482" resolveInfo="addEnumConstReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004727">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004728">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004702" resolveInfo="res" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004729">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004730">
                    <link role="classifier:3" targetNodeId="5.~EnumConstantReference" />
                    <link role="variableDeclaration:3" targetNodeId="5.~EnumConstantReference.ENUM_CONSTANT_DECLARATION" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004731">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004696" resolveInfo="enumValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004732">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004733">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004702" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004734">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004735">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004736">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004737">
              <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004738">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004739">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004740">
                <property name="name:3" value="annotation" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004741">
                  <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004742">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004743">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004744">
                    <link role="classifier:3" targetNodeId="10.~ASMAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004745">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004746">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004747">
                  <link role="classifier:3" targetNodeId="5.~AnnotationInstanceExpression" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004748">
                  <link role="classConcept:3" targetNodeId="5.~AnnotationInstanceExpression" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AnnotationInstanceExpression.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.AnnotationInstanceExpression" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004749">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004750">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004751">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004752">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004746" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004753">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AnnotationInstanceExpression.setAnnotationInstance(jetbrains.mps.baseLanguage.structure.AnnotationInstance):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004754">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004755" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004756">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004381" resolveInfo="createAnnotation" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004757">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004740" resolveInfo="annotation" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004758">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004759">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004760">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004746" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004761">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004762">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004763">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004764">
              <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004765">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004766">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004767">
                <property name="name:3" value="classType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004768">
                  <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004769">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004770">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004771">
                    <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004772">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004773">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004774">
                  <link role="classifier:3" targetNodeId="5.~ClassifierClassExpression" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004775">
                  <link role="classConcept:3" targetNodeId="5.~ClassifierClassExpression" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassifierClassExpression.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004776">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004777">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004778">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004779" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004780">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860005272" resolveInfo="addClassifierReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004781">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004782">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004773" resolveInfo="res" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004783">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004784">
                    <link role="classifier:3" targetNodeId="5.~ClassifierClassExpression" />
                    <link role="variableDeclaration:3" targetNodeId="5.~ClassifierClassExpression.CLASSIFIER" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004785">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004767" resolveInfo="classType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004786">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004787">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004773" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3543894096853574936">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3543894096853574937">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3543894096853575008">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3543894096853575009">
                <property name="name:3" value="primitiveType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3543894096853592515">
                  <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3543894096853575036">
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3543894096853592528">
                    <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
                  </node>
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3543894096853575051">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3543894096853575091">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3543894096853575092">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3543894096853575093">
                  <link role="classifier:3" targetNodeId="5.~PrimitiveClassExpression" resolveInfo="PrimitiveClassExpression" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3543894096853575145">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~PrimitiveClassExpression.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" resolveInfo="newInstance" />
                  <link role="classConcept:3" targetNodeId="5.~PrimitiveClassExpression" resolveInfo="PrimitiveClassExpression" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3543894096853575158">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3543894096853592332">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3543894096853592346">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3543894096853592333">
                  <link role="variableDeclaration:3" targetNodeId="3543894096853575092" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3543894096853592362">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~PrimitiveClassExpression.setPrimitiveType(jetbrains.mps.baseLanguage.structure.PrimitiveType):void" resolveInfo="setPrimitiveType" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3543894096853592494">
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3543894096853592495">
                      <link role="classifier:3" targetNodeId="5.~PrimitiveType" resolveInfo="PrimitiveType" />
                    </node>
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3543894096853592496">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3543894096853592497">
                        <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3543894096853592498">
                          <link role="variableDeclaration:3" targetNodeId="3543894096853575009" resolveInfo="primitiveType" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3543894096853592499" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3543894096853592500" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3543894096853592501">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004465" resolveInfo="model" />
                        </node>
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3543894096853592502" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1064668996993058019">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1064668996993058020">
                <link role="variableDeclaration:3" targetNodeId="3543894096853575092" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="3543894096853574966">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3543894096853574981">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3543894096853574953">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004788">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004789">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860004790">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002266" resolveInfo="LOG" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004791">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.error(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860004792">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860004793">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860004794">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860004795">
                      <property name="value:3" value="couldn't create annotation value from " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860004796">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="7241381882860004797">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004798">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004799">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860004800" />
                        </node>
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860004801">
                          <property name="value:3" value="" />
                        </node>
                        <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004802">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004803">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004804">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004805">
                              <link role="baseMethodDeclaration:3" targetNodeId="11.~Object.getClass():java.lang.Class" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004806">
                            <link role="baseMethodDeclaration:3" targetNodeId="11.~Class.getName():java.lang.String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860004807">
                    <property name="value:3" value=" : " />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004808">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004463" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004809">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860004810" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860004811">
      <property name="name:3" value="getTypeByASMType" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860004812" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004813">
        <link role="classifier:3" targetNodeId="5.~Type" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004814">
        <property name="name:3" value="type" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004815">
          <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004816">
        <property name="name:3" value="method" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004817">
          <link role="classifier:3" targetNodeId="5.~BaseMethodDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004818">
        <property name="name:3" value="classifier" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004819">
          <link role="classifier:3" targetNodeId="5.~Classifier" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860004820">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004821">
          <link role="classifier:3" targetNodeId="3.~SModel" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004822">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004823">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004824">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004825">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004826">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              <link role="variableDeclaration:3" targetNodeId="9.7241381882860006715" resolveInfo="BOOLEAN" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004827">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004828">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004829">
                <link role="classConcept:3" targetNodeId="5.~BooleanType" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~BooleanType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.BooleanType" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004830">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004831">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004832">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004833">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004834">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              <link role="variableDeclaration:3" targetNodeId="9.7241381882860006727" resolveInfo="BYTE" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004835">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004836">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004837">
                <link role="classConcept:3" targetNodeId="5.~ByteType" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~ByteType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ByteType" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004838">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004839">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004840">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004841">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004842">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              <link role="variableDeclaration:3" targetNodeId="9.7241381882860006733" resolveInfo="SHORT" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004843">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004844">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004845">
                <link role="classConcept:3" targetNodeId="5.~ShortType" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~ShortType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ShortType" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004846">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004847">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004848">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004849">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004850">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              <link role="variableDeclaration:3" targetNodeId="9.7241381882860006739" resolveInfo="INT" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004851">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004852">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004853">
                <link role="classConcept:3" targetNodeId="5.~IntegerType" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~IntegerType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.IntegerType" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004854">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004855">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004856">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004857">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004858">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              <link role="variableDeclaration:3" targetNodeId="9.7241381882860006751" resolveInfo="LONG" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004859">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004860">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004861">
                <link role="classConcept:3" targetNodeId="5.~LongType" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~LongType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.LongType" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004862">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004863">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004864">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004865">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004866">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              <link role="variableDeclaration:3" targetNodeId="9.7241381882860006745" resolveInfo="FLOAT" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004867">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004868">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004869">
                <link role="classConcept:3" targetNodeId="5.~FloatType" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~FloatType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.FloatType" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004870">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004871">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004872">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004873">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004874">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              <link role="variableDeclaration:3" targetNodeId="9.7241381882860006757" resolveInfo="DOUBLE" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004875">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004876">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004877">
                <link role="classConcept:3" targetNodeId="5.~DoubleType" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~DoubleType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.DoubleType" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004878">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004879">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004880">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004881">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004882">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              <link role="variableDeclaration:3" targetNodeId="9.7241381882860006709" resolveInfo="VOID" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004883">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004884">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004885">
                <link role="classConcept:3" targetNodeId="5.~VoidType" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~VoidType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.VoidType" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004886">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004887">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860004888">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004889">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860004890">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
              <link role="variableDeclaration:3" targetNodeId="9.7241381882860006721" resolveInfo="CHAR" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004891">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004892">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004893">
                <link role="classConcept:3" targetNodeId="5.~CharType" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~CharType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.CharType" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004894">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004895">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004896">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004897">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004898">
              <link role="classifier:3" targetNodeId="9.7241381882860002146" resolveInfo="ASMArrayType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004899">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004900">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004901">
                <property name="name:3" value="array" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004902">
                  <link role="classifier:3" targetNodeId="9.7241381882860002146" resolveInfo="ASMArrayType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004903">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004904">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004905">
                    <link role="classifier:3" targetNodeId="9.7241381882860002146" resolveInfo="ASMArrayType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004906">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004907">
                <property name="name:3" value="componentType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004908">
                  <link role="classifier:3" targetNodeId="5.~Type" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004909">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004910" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004911">
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004912">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004913">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004901" resolveInfo="array" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004914">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002162" resolveInfo="getElementType" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004915">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004816" resolveInfo="method" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004916">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004818" resolveInfo="classifier" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004917">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004918">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004919">
                <property name="name:3" value="result" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004920">
                  <link role="classifier:3" targetNodeId="5.~ArrayType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004921">
                  <link role="classConcept:3" targetNodeId="5.~ArrayType" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ArrayType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ArrayType" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004922">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004923">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004924">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004925">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004919" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004926">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ArrayType.setComponentType(jetbrains.mps.baseLanguage.structure.Type):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004927">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004907" resolveInfo="componentType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004928">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004929">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004919" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004930">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004931">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004932">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004933">
              <link role="classifier:3" targetNodeId="9.7241381882860007172" resolveInfo="ASMVarArgType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004934">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004935">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004936">
                <property name="name:3" value="varArgType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004937">
                  <link role="classifier:3" targetNodeId="9.7241381882860007172" resolveInfo="ASMVarArgType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004938">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004939">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004940">
                    <link role="classifier:3" targetNodeId="9.7241381882860007172" resolveInfo="ASMVarArgType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004941">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004942">
                <property name="name:3" value="componentType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004943">
                  <link role="classifier:3" targetNodeId="5.~Type" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004944">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004945" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004946">
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004947">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004948">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004936" resolveInfo="varArgType" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004949">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860007188" resolveInfo="getElementType" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004950">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004816" resolveInfo="method" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004951">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004818" resolveInfo="classifier" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004952">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004953">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004954">
                <property name="name:3" value="result" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004955">
                  <link role="classifier:3" targetNodeId="5.~VariableArityType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860004956">
                  <link role="classConcept:3" targetNodeId="5.~VariableArityType" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~VariableArityType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.VariableArityType" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004957">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860004958">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004959">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004960">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860004954" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004961">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~VariableArityType.setComponentType(jetbrains.mps.baseLanguage.structure.Type):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004962">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004942" resolveInfo="componentType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860004963">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004964">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004954" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004965">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860004966">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004967">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004968">
              <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860004969">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860004970">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860004971">
                <property name="name:3" value="tv" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004972">
                  <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860004973">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004974">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860004975">
                    <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004976">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7241381882860004977">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860004978">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004979">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004816" resolveInfo="method" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860004980" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860004981">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004982">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004983" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004984">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002764" resolveInfo="findTypeVariableDeclaration" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004985">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004816" resolveInfo="method" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004986">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004987">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004971" resolveInfo="tv" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004988">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008718" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860004989" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860004990">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860004991">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004992">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860004993" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004994">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002764" resolveInfo="findTypeVariableDeclaration" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860004995">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004818" resolveInfo="classifier" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860004996">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860004997">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004971" resolveInfo="tv" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860004998">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008718" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860004999" />
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7241381882860005000">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005001">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005002">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005003">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005004" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005005">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860005006">
                            <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                            <link role="variableDeclaration:3" targetNodeId="9.7241381882860002173" resolveInfo="OBJECT" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005007">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004816" resolveInfo="method" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005008">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004818" resolveInfo="classifier" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005009">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005010">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005011">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005012">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005013" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005014">
                        <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002792" resolveInfo="createTypeVariableReference" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005015">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004818" resolveInfo="classifier" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005016">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005017">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860004971" resolveInfo="tv" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005018">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008718" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005019">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005020">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005021">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005022" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005023">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002792" resolveInfo="createTypeVariableReference" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005024">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004816" resolveInfo="method" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005025">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005026">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004971" resolveInfo="tv" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005027">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008718" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005028">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860005029">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005030">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005031">
              <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005032">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005033">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005034">
                <property name="name:3" value="c" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005035">
                  <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860005036">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005037">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005038">
                    <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005039">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005040">
                <property name="name:3" value="classifierType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005041">
                  <link role="classifier:3" targetNodeId="5.~ClassifierType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005042">
                  <link role="classConcept:3" targetNodeId="5.~ClassifierType" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassifierType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ClassifierType" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005043">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005044">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005045">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005046" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005047">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860005272" resolveInfo="addClassifierReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005048">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005049">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005040" resolveInfo="classifierType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005050">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860005051">
                    <link role="classifier:3" targetNodeId="5.~ClassifierType" />
                    <link role="variableDeclaration:3" targetNodeId="5.~ClassifierType.CLASSIFIER" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005052">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005034" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005053">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005054">
                <link role="variableDeclaration:3" targetNodeId="7241381882860005040" resolveInfo="classifierType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005055">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860005056">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005057">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005058">
              <link role="classifier:3" targetNodeId="9.7241381882860009267" resolveInfo="ASMParameterizedType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005059">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005060">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005061">
                <property name="name:3" value="pt" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005062">
                  <link role="classifier:3" targetNodeId="9.7241381882860009267" resolveInfo="ASMParameterizedType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860005063">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005064">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005065">
                    <link role="classifier:3" targetNodeId="9.7241381882860009267" resolveInfo="ASMParameterizedType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005066">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005067">
                <property name="name:3" value="rawType" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005068">
                  <link role="classifier:3" targetNodeId="5.~ClassifierType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860005069">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005070">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005071" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005072">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005073">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005074">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860005061" resolveInfo="pt" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005075">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009306" resolveInfo="getRawType" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005076">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004816" resolveInfo="method" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005077">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004818" resolveInfo="classifier" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005078">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005079">
                    <link role="classifier:3" targetNodeId="5.~ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005080">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005081">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005082" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005083">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860005209" resolveInfo="addTypeParameters" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005084">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005085">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005061" resolveInfo="pt" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005086">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009338" resolveInfo="getActualTypeArguments" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005087">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004816" resolveInfo="method" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005088">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004818" resolveInfo="classifier" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005089">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005067" resolveInfo="rawType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005090">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005091">
                <link role="variableDeclaration:3" targetNodeId="7241381882860005067" resolveInfo="rawType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005092">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860005093">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005094">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005095">
              <link role="classifier:3" targetNodeId="9.7241381882860008819" resolveInfo="ASMExtendsType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005096">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005097">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005098">
                <property name="name:3" value="e" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005099">
                  <link role="classifier:3" targetNodeId="9.7241381882860008819" resolveInfo="ASMExtendsType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860005100">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005101">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005102">
                    <link role="classifier:3" targetNodeId="9.7241381882860008819" resolveInfo="ASMExtendsType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005103">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860005104">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005105">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005106">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005098" resolveInfo="e" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005107">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008836" resolveInfo="getBase" />
                  </node>
                </node>
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005108">
                  <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005109">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005110">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005111">
                    <property name="name:3" value="ct" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005112">
                      <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860005113">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005114">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005115">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860005098" resolveInfo="e" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005116">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008836" resolveInfo="getBase" />
                        </node>
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005117">
                        <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005118">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005119">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005120">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005121">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860005111" resolveInfo="ct" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005122">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005123">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860005124">
                        <property name="value:3" value="java.lang.Object" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005125">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005126">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005127">
                        <link role="classConcept:3" targetNodeId="5.~WildCardType" />
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~WildCardType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.WildCardType" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005128">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005129">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005130">
                <property name="name:3" value="r" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005131">
                  <link role="classifier:3" targetNodeId="5.~UpperBoundType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005132">
                  <link role="classConcept:3" targetNodeId="5.~UpperBoundType" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~UpperBoundType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.UpperBoundType" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005133">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005134">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005135">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005136">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005130" resolveInfo="r" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005137">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~UpperBoundType.setBound(jetbrains.mps.baseLanguage.structure.Type):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005138">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005139" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005140">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005141">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005142">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860005098" resolveInfo="e" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005143">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008836" resolveInfo="getBase" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005144">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004816" resolveInfo="method" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005145">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004818" resolveInfo="classifier" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005146">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005147">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005148">
                <link role="variableDeclaration:3" targetNodeId="7241381882860005130" resolveInfo="r" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005149">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860005150">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005151">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005152">
              <link role="classifier:3" targetNodeId="9.7241381882860008734" resolveInfo="ASMSuperType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005153">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005154">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005155">
                <property name="name:3" value="e" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005156">
                  <link role="classifier:3" targetNodeId="9.7241381882860008734" resolveInfo="ASMSuperType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860005157">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005158">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005159">
                    <link role="classifier:3" targetNodeId="9.7241381882860008734" resolveInfo="ASMSuperType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005160">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005161">
                <property name="name:3" value="r" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005162">
                  <link role="classifier:3" targetNodeId="5.~LowerBoundType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005163">
                  <link role="classConcept:3" targetNodeId="5.~LowerBoundType" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~LowerBoundType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.LowerBoundType" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005164">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005165">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005166">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005167">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005161" resolveInfo="r" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005168">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~LowerBoundType.setBound(jetbrains.mps.baseLanguage.structure.Type):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005169">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005170" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005171">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005172">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005173">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860005155" resolveInfo="e" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005174">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008751" resolveInfo="getBase" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005175">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004816" resolveInfo="method" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005176">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004818" resolveInfo="classifier" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005177">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005178">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005179">
                <link role="variableDeclaration:3" targetNodeId="7241381882860005161" resolveInfo="r" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005180">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860005181">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005182">
              <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005183">
              <link role="classifier:3" targetNodeId="9.7241381882860007300" resolveInfo="ASMUnboundedType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005184">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005185">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005186">
                <property name="name:3" value="w" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005187">
                  <link role="classifier:3" targetNodeId="5.~WildCardType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005188">
                  <link role="classConcept:3" targetNodeId="5.~WildCardType" />
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~WildCardType.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.WildCardType" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005189">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005190">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005191">
                <link role="variableDeclaration:3" targetNodeId="7241381882860005186" resolveInfo="w" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005192">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005193">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005194">
              <link role="classifier:3" targetNodeId="5.~Type" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005195">
              <link role="classConcept:3" targetNodeId="5.~Type" />
              <link role="baseMethodDeclaration:3" targetNodeId="5.~Type.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.Type" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005196">
                <link role="variableDeclaration:3" targetNodeId="7241381882860004820" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005197">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005198">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860005199">
              <link role="variableDeclaration:3" targetNodeId="7241381882860002266" resolveInfo="LOG" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005200">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.error(java.lang.String,java.lang.Object):void" resolveInfo="error" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860005201">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860005202">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860005203">
                    <property name="value:3" value="Can't convert type " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005204">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860004814" resolveInfo="type" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860005205">
                  <property name="value:3" value=" class : " />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005206">
                <link role="variableDeclaration:3" targetNodeId="7241381882860005193" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005207">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005208">
            <link role="variableDeclaration:3" targetNodeId="7241381882860005193" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860005209">
      <property name="name:3" value="addTypeParameters" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860005210" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860005211" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005212">
        <property name="name:3" value="typeParameters" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005213">
          <link role="classifier:3" targetNodeId="4.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.UpperBoundType:3" id="7241381882860005214">
            <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005215">
              <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005216">
        <property name="name:3" value="method" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005217">
          <link role="classifier:3" targetNodeId="5.~BaseMethodDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005218">
        <property name="name:3" value="classifier" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005219">
          <link role="classifier:3" targetNodeId="5.~Classifier" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005220">
        <property name="name:3" value="result" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005221">
          <link role="classifier:3" targetNodeId="5.~ClassifierType" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005222">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005223">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005224">
            <property name="name:3" value="toAdd" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005225">
              <link role="classifier:3" targetNodeId="4.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005226">
                <link role="classifier:3" targetNodeId="5.~Type" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860005227">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860005228">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005229">
                  <link role="classifier:3" targetNodeId="5.~Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860005230">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005231">
            <link role="variableDeclaration:3" targetNodeId="7241381882860005212" resolveInfo="typeParameters" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005232">
            <property name="name:3" value="tv" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005233">
              <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005234">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005235">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005236">
                <property name="name:3" value="type" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005237">
                  <link role="classifier:3" targetNodeId="5.~Type" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005238">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005239" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005240">
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860004811" resolveInfo="getTypeByASMType" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005241">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005232" resolveInfo="tv" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005242">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005216" resolveInfo="method" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005243">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005218" resolveInfo="classifier" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005244">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005245">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860005220" resolveInfo="result" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005246">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005247">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860005248">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005249">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005236" resolveInfo="type" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860005250" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005251">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005252">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005253">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005254">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005224" resolveInfo="toAdd" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005255">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~List.clear():void" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="7241381882860005256" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005257">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005258">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005259">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005224" resolveInfo="toAdd" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005260">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005261">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005236" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860005262">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005263">
            <link role="variableDeclaration:3" targetNodeId="7241381882860005224" resolveInfo="toAdd" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005264">
            <property name="name:3" value="tvr" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005265">
              <link role="classifier:3" targetNodeId="5.~Type" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005266">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005267">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005268">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005269">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005220" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005270">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~ClassifierType.addParameter(jetbrains.mps.baseLanguage.structure.Type):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005271">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005264" resolveInfo="tvr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860005272">
      <property name="name:3" value="addClassifierReference" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860005273" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860005274" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005275">
        <property name="name:3" value="sourceNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005276">
          <link role="classifier:3" targetNodeId="3.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005277">
        <property name="name:3" value="role" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005278">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005279">
        <property name="name:3" value="clsType" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005280">
          <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005281">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005282">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005283">
            <property name="name:3" value="targetModelRef" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4370403881279717401">
              <link role="classifier:3" targetNodeId="3.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005285">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005286" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005287">
                <link role="baseMethodDeclaration:3" targetNodeId="4370403881279713829" resolveInfo="getModelReferenceFor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005288">
                  <link role="classConcept:3" targetNodeId="6.~NodeNameUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~NodeNameUtil.getNamespace(java.lang.String):java.lang.String" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005289">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005290">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005279" resolveInfo="clsType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005291">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005292">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4370403881279717570">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717571">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717572">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717574">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4370403881279717575">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005275" resolveInfo="sourceNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717576">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717578">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717579">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SModelReference.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370403881279717580">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005283" resolveInfo="targetModelRef" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7241381882860005300">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005301">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005302">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860005303">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005304">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005305">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005275" resolveInfo="sourceNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005306">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getReferent(java.lang.String):jetbrains.mps.smodel.SNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005307">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860005277" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860005308" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005309">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005310">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005311">
                      <property name="name:3" value="classifier" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005312">
                        <link role="classifier:3" targetNodeId="5.~Classifier" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005313">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005314" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005315">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002365" resolveInfo="getClassifier" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4256221435139777147">
                            <link role="baseMethodDeclaration:3" targetNodeId="6.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
                            <link role="classConcept:3" targetNodeId="6.~NameUtil" resolveInfo="NameUtil" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4256221435139777160">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4256221435139777161">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860005279" resolveInfo="clsType" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4256221435139777162">
                                <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005319">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860005320">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005321">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860005311" resolveInfo="classifier" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860005322" />
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005323">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005324">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005325">
                          <property name="name:3" value="targetNode" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005326">
                            <link role="classifier:3" targetNodeId="3.~SNode" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005327">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005328">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860005311" resolveInfo="classifier" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005329">
                              <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005330">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005331">
                          <property name="name:3" value="reference" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005332">
                            <link role="classifier:3" targetNodeId="3.~SReference" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005333">
                            <link role="classConcept:3" targetNodeId="3.~SReference" />
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~SReference.create(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SReference" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005334">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860005277" resolveInfo="role" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005335">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860005275" resolveInfo="sourceNode" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005336">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860005325" resolveInfo="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005337">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005338">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005339">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860005275" resolveInfo="sourceNode" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005340">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.addReference(jetbrains.mps.smodel.SReference):void" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005341">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860005331" resolveInfo="reference" />
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
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005342">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005343">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005344">
                <property name="name:3" value="nodeId" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005345">
                  <link role="classifier:3" targetNodeId="3.~SNodeId" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005346">
                  <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008243" resolveInfo="createId" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005347">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005348">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005279" resolveInfo="clsType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005349">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005350">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005351">
                <property name="name:3" value="reference" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005352">
                  <link role="classifier:3" targetNodeId="3.~SReference" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005353">
                  <link role="classConcept:3" targetNodeId="3.~SReference" />
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SReference.create(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelReference,jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005354">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005277" resolveInfo="role" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005355">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005275" resolveInfo="sourceNode" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005357">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005283" resolveInfo="targetModel" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005359">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005344" resolveInfo="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005360">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005361">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005362">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005275" resolveInfo="sourceNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005363">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.addReference(jetbrains.mps.smodel.SReference):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005364">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005351" resolveInfo="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860005365">
      <property name="name:3" value="addAnnotationMethodReference" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860005366" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860005367" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005368">
        <property name="name:3" value="sourceNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005369">
          <link role="classifier:3" targetNodeId="3.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005370">
        <property name="name:3" value="role" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005371">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005372">
        <property name="name:3" value="annotationType" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005373">
          <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005374">
        <property name="name:3" value="method" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005375">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005376">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4370403881279717177" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4370403881279717206">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4370403881279717207">
            <property name="name:3" value="targetRef" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4370403881279717208">
              <link role="classifier:3" targetNodeId="3.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717234">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717235">
                <link role="baseMethodDeclaration:3" targetNodeId="4370403881279713829" resolveInfo="getModelReferenceFor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4370403881279717261">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~NodeNameUtil.getNamespace(java.lang.String):java.lang.String" resolveInfo="getNamespace" />
                  <link role="classConcept:3" targetNodeId="6.~NodeNameUtil" resolveInfo="NodeNameUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717262">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4370403881279717263">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005372" resolveInfo="annotationType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717264">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4370403881279717236" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005387">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4370403881279717367">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717368">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717369">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717370">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4370403881279717371">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005368" resolveInfo="sourceNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717372">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717373">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717374">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SModelReference.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370403881279717375">
                  <link role="variableDeclaration:3" targetNodeId="4370403881279717207" resolveInfo="targetRef" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7241381882860005395">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005396">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005397">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005398">
                  <property name="name:3" value="classifier" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005399">
                    <link role="classifier:3" targetNodeId="5.~Classifier" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005400">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005401" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005402">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002365" resolveInfo="getClassifier" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4256221435139777041">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
                        <link role="classConcept:3" targetNodeId="6.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4256221435139777054">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4256221435139777055">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860005372" resolveInfo="annotationType" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4256221435139777056">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005406">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005407">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005408">
                    <link role="classifier:3" targetNodeId="5.~InstanceMethodDeclaration" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860005409" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005410">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860005411">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005412">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005398" resolveInfo="classifier" />
                  </node>
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005413">
                    <link role="classifier:3" targetNodeId="5.~Annotation" />
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005414">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005415">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005416">
                      <property name="name:3" value="annotation" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005417">
                        <link role="classifier:3" targetNodeId="5.~Annotation" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860005418">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005419">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860005398" resolveInfo="classifier" />
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005420">
                          <link role="classifier:3" targetNodeId="5.~Annotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860005421">
                    <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005422">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005423">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860005416" resolveInfo="annotation" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005424">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~Classifier.getMethods():java.util.List" />
                      </node>
                    </node>
                    <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005425">
                      <property name="name:3" value="m" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005426">
                        <link role="classifier:3" targetNodeId="5.~InstanceMethodDeclaration" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005427">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005428">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005429">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005430">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860005374" resolveInfo="method" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005431">
                            <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005432">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005433">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860005425" resolveInfo="m" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005434">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseMethodDeclaration.getName():java.lang.String" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005435">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005436">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7241381882860005437">
                              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005438">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860005407" resolveInfo="result" />
                              </node>
                              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005439">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860005425" resolveInfo="m" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="7241381882860005440" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005441">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860005442">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005443">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005444">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005368" resolveInfo="sourceNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005445">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getReferent(java.lang.String):jetbrains.mps.smodel.SNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005446">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860005370" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860005447" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005448">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005449">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005450">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005451">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860005368" resolveInfo="sourceNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005452">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.addReference(jetbrains.mps.smodel.SReference):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005453">
                          <link role="classConcept:3" targetNodeId="3.~SReference" />
                          <link role="baseMethodDeclaration:3" targetNodeId="3.~SReference.create(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SReference" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005454">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860005370" resolveInfo="role" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005455">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860005368" resolveInfo="sourceNode" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005456">
                            <link role="classConcept:3" targetNodeId="3.~BaseAdapter" />
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005457">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860005407" resolveInfo="result" />
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
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005458">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005459">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005460">
                <property name="name:3" value="nodeId" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005461">
                  <link role="classifier:3" targetNodeId="3.~SNodeId" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005462">
                  <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008386" resolveInfo="createAnnotationMethodId" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005463">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005464">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005372" resolveInfo="annotationType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005465">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005466">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005374" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005467">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005468">
                <property name="name:3" value="reference" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005469">
                  <link role="classifier:3" targetNodeId="3.~SReference" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005470">
                  <link role="classConcept:3" targetNodeId="3.~SReference" />
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SReference.create(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelReference,jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005471">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005370" resolveInfo="role" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005472">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005368" resolveInfo="sourceNode" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370403881279717388">
                    <link role="variableDeclaration:3" targetNodeId="4370403881279717207" resolveInfo="targetRef" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005476">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005460" resolveInfo="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005477">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005478">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005479">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005368" resolveInfo="sourceNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005480">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.addReference(jetbrains.mps.smodel.SReference):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005481">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005468" resolveInfo="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860005482">
      <property name="name:3" value="addEnumConstReference" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860005483" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860005484" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005485">
        <property name="name:3" value="sourceNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005486">
          <link role="classifier:3" targetNodeId="3.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005487">
        <property name="name:3" value="role" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005488">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005489">
        <property name="name:3" value="enumValue" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005490">
          <link role="classifier:3" targetNodeId="9.7241381882860008658" resolveInfo="ASMEnumValue" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005491">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005492">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005493">
            <property name="name:3" value="classType" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005494">
              <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860005495">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005496">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005497">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005489" resolveInfo="enumValue" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005498">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008685" resolveInfo="getType" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005499">
                <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4370403881279714008">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4370403881279714009">
            <property name="name:3" value="targetRef" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4370403881279714010">
              <link role="classifier:3" targetNodeId="3.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279714024">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279714025">
                <link role="baseMethodDeclaration:3" targetNodeId="4370403881279713829" resolveInfo="getModelReferenceFor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4370403881279714051">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~NodeNameUtil.getNamespace(java.lang.String):java.lang.String" resolveInfo="getNamespace" />
                  <link role="classConcept:3" targetNodeId="6.~NodeNameUtil" resolveInfo="NodeNameUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279714052">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370403881279714053">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005493" resolveInfo="classType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279714054">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4370403881279714026" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005510">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4370403881279717143">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717144">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717145">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370403881279717146">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4370403881279717147">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005485" resolveInfo="sourceNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717148">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717149">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370403881279717150">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SModelReference.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370403881279717151">
                  <link role="variableDeclaration:3" targetNodeId="4370403881279714009" resolveInfo="targetModelRer" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7241381882860005518">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005519">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005520">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860005521">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005522">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005523">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005485" resolveInfo="sourceNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005524">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getReferent(java.lang.String):jetbrains.mps.smodel.SNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005525">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860005487" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860005526" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005527">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005528">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005529">
                      <property name="name:3" value="classifier" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005530">
                        <link role="classifier:3" targetNodeId="5.~Classifier" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005531">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005532" />
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005533">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002365" resolveInfo="getClassifier" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4256221435139777094">
                            <link role="baseMethodDeclaration:3" targetNodeId="6.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
                            <link role="classConcept:3" targetNodeId="6.~NameUtil" resolveInfo="NameUtil" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4256221435139777107">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4256221435139777108">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860005493" resolveInfo="classType" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4256221435139777109">
                                <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005537">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005538">
                      <property name="name:3" value="constDcl" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005539">
                        <link role="classifier:3" targetNodeId="5.~EnumConstantDeclaration" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860005540" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005541">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860005542">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005543">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860005529" resolveInfo="classifier" />
                      </node>
                      <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005544">
                        <link role="classifier:3" targetNodeId="5.~EnumClass" />
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005545">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005546">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005547">
                          <property name="name:3" value="ec" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005548">
                            <link role="classifier:3" targetNodeId="5.~EnumClass" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860005549">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005550">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860005529" resolveInfo="classifier" />
                            </node>
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005551">
                              <link role="classifier:3" targetNodeId="5.~EnumClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860005552">
                        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005553">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005554">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860005547" resolveInfo="ec" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005555">
                            <link role="baseMethodDeclaration:3" targetNodeId="5.~EnumClass.getEnumConstants():java.util.List" />
                          </node>
                        </node>
                        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005556">
                          <property name="name:3" value="dcl" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005557">
                            <link role="classifier:3" targetNodeId="5.~EnumConstantDeclaration" />
                          </node>
                        </node>
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005558">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005559">
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005560">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005561">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005562">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860005489" resolveInfo="enumValue" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005563">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008693" resolveInfo="getConstant" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005564">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.equals(java.lang.Object):boolean" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005565">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005566">
                                    <link role="variableDeclaration:3" targetNodeId="7241381882860005556" resolveInfo="dcl" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005567">
                                    <link role="baseMethodDeclaration:3" targetNodeId="5.~EnumConstantDeclaration.getName():java.lang.String" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005568">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005569">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7241381882860005570">
                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005571">
                                    <link role="variableDeclaration:3" targetNodeId="7241381882860005538" resolveInfo="constDcl" />
                                  </node>
                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005572">
                                    <link role="variableDeclaration:3" targetNodeId="7241381882860005556" resolveInfo="dcl" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="7241381882860005573" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005574">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005575">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005576">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860005485" resolveInfo="sourceNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005577">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.addReference(jetbrains.mps.smodel.SReference):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005578">
                          <link role="classConcept:3" targetNodeId="3.~SReference" />
                          <link role="baseMethodDeclaration:3" targetNodeId="3.~SReference.create(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SReference" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005579">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860005487" resolveInfo="role" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005580">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860005485" resolveInfo="sourceNode" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005581">
                            <link role="classConcept:3" targetNodeId="3.~BaseAdapter" />
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005582">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860005538" resolveInfo="constDcl" />
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
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005583">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005584">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005585">
                <property name="name:3" value="nodeId" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005586">
                  <link role="classifier:3" targetNodeId="3.~SNodeId" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005587">
                  <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008279" resolveInfo="createFieldId" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005588">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005589">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005493" resolveInfo="classType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005590">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005591">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005592">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005489" resolveInfo="enumValue" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005593">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008693" resolveInfo="getConstant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005594">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005595">
                <property name="name:3" value="reference" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005596">
                  <link role="classifier:3" targetNodeId="3.~SReference" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005597">
                  <link role="classConcept:3" targetNodeId="3.~SReference" />
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SReference.create(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelReference,jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005598">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005487" resolveInfo="role" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005599">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005485" resolveInfo="sourceNode" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370403881279717164">
                    <link role="variableDeclaration:3" targetNodeId="4370403881279714009" resolveInfo="targetModelRer" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005603">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005585" resolveInfo="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005604">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005605">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005606">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005485" resolveInfo="sourceNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005607">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.addReference(jetbrains.mps.smodel.SReference):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005608">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005595" resolveInfo="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4370403881279713829">
      <property name="name:3" value="getModelReferenceFor" />
      <property name="isAbstract:3" value="true" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4370403881279713851">
        <link role="classifier:3" targetNodeId="3.~SModelReference" resolveInfo="SModelReference" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4370403881279713831" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4370403881279713832" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4370403881279713852">
        <property name="name:3" value="packageName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4370403881279713853">
          <link role="classifier:3" targetNodeId="11.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860005615">
      <property name="name:3" value="getAvailableClasses" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860005616" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005617">
        <link role="classifier:3" targetNodeId="4.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005618">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005619">
        <property name="name:3" value="namespace" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005620">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005621">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005622">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005623">
            <property name="name:3" value="classes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005624">
              <link role="classifier:3" targetNodeId="4.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005625">
                <link role="classifier:3" targetNodeId="11.~String" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005626">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005627">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7241381882860005628">
                  <link role="fieldDeclaration:3" targetNodeId="7241381882860002271" resolveInfo="myCpItem" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860005629" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005630">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~IClassPathItem.getAvailableClasses(java.lang.String):java.util.Set" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005631">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005619" resolveInfo="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005632">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005633">
            <property name="name:3" value="it" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005634">
              <link role="classifier:3" targetNodeId="4.~Iterator" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005635">
                <link role="classifier:3" targetNodeId="11.~String" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005636">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005637">
                <link role="variableDeclaration:3" targetNodeId="7241381882860005623" resolveInfo="classes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005638">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~Set.iterator():java.util.Iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7241381882860005639">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005640">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005641">
              <link role="variableDeclaration:3" targetNodeId="7241381882860005633" resolveInfo="it" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005642">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Iterator.hasNext():boolean" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005643">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860005644">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005645">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005646">
                  <link role="classifier:3" targetNodeId="11.~String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005647">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005648">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005633" resolveInfo="it" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005649">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Iterator.next():java.lang.Object" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005650">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6941184271277327295">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6941184271277327969">
                  <link role="variableDeclaration:3" targetNodeId="634073782578834048" resolveInfo="mySkipPrivate" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860005651">
                  <link role="classConcept:3" targetNodeId="7241381882860001930" resolveInfo="ASMModelLoader" />
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860005660" resolveInfo="isAnonymous" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005652">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860005645" resolveInfo="s" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005653">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860005654">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005655">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005656">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005633" resolveInfo="it" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005657">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Iterator.remove():void" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005658">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005659">
            <link role="variableDeclaration:3" targetNodeId="7241381882860005623" resolveInfo="classes" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860005660">
      <property name="name:3" value="isAnonymous" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860005661" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7241381882860005662" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860005663">
        <property name="name:3" value="s" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005664">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005665">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005666">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005667">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005668">
              <link role="variableDeclaration:3" targetNodeId="7241381882860005663" resolveInfo="s" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005669">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~String.contains(java.lang.CharSequence):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860005670">
                <property name="value:3" value="$" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005671">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860005672">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005673">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860005674">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860005663" resolveInfo="s" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005675">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~String.split(java.lang.String):java.lang.String[]" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860005676">
                    <property name="value:3" value="\\$" />
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860005677">
                <property name="name:3" value="part" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860005678">
                  <link role="classifier:3" targetNodeId="11.~String" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005679">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860005680">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860005681">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860005682">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860005677" resolveInfo="part" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860005683">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~String.matches(java.lang.String):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860005684">
                        <property name="value:3" value="\\d+" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860005685">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005686">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7241381882860005687">
                        <property name="value:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860005688">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7241381882860005689" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7241381882860008238">
    <property name="name:3" value="ASMNodeId" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860008239" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7241381882860008240">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860008241" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008242" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860008243">
      <property name="name:3" value="createId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860008244" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008245">
        <link role="classifier:3" targetNodeId="3.~SNodeId" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008246">
        <property name="name:3" value="fqClassName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008247">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008248">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008249">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008250">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008251">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008252">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860008253">
                  <link role="classifier:3" targetNodeId="3.~SNodeId$Foreign" />
                  <link role="variableDeclaration:3" targetNodeId="3.~SNodeId$Foreign.ID_PREFIX" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008254">
                  <link role="classConcept:3" targetNodeId="6.~NameUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008255">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860008246" resolveInfo="fqClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860008256">
      <property name="name:3" value="createId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860008257" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008258">
        <link role="classifier:3" targetNodeId="3.~SNodeId" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008259">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008260">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008261">
        <property name="name:3" value="field" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008262">
          <link role="classifier:3" targetNodeId="9.7241381882860006793" resolveInfo="ASMField" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008263">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008264">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008265">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008266">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008267">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008268">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008269">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860008270">
                      <link role="classifier:3" targetNodeId="3.~SNodeId$Foreign" />
                      <link role="variableDeclaration:3" targetNodeId="3.~SNodeId$Foreign.ID_PREFIX" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008271">
                      <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008428" resolveInfo="shortNameFromSlashedLongName" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008272">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008273">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860008259" resolveInfo="cls" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008274">
                          <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009833" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008275">
                    <property name="value:3" value="." />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008276">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008277">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860008261" resolveInfo="field" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008278">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006908" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860008279">
      <property name="name:3" value="createFieldId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860008280" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008281">
        <link role="classifier:3" targetNodeId="3.~SNodeId" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008282">
        <property name="name:3" value="fqClassName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008283">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008284">
        <property name="name:3" value="fieldName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008285">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008286">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008287">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008288">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008289">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008290">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008291">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008292">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860008293">
                      <link role="classifier:3" targetNodeId="3.~SNodeId$Foreign" />
                      <link role="variableDeclaration:3" targetNodeId="3.~SNodeId$Foreign.ID_PREFIX" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008294">
                      <link role="classConcept:3" targetNodeId="6.~NameUtil" />
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008295">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860008282" resolveInfo="fqClassName" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008296">
                    <property name="value:3" value="." />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008297">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008284" resolveInfo="fieldName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860008298">
      <property name="name:3" value="createId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860008299" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008300">
        <link role="classifier:3" targetNodeId="3.~SNodeId" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008301">
        <property name="name:3" value="cls" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008302">
          <link role="classifier:3" targetNodeId="9.7241381882860009362" resolveInfo="ASMClass" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008303">
        <property name="name:3" value="method" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008304">
          <link role="classifier:3" targetNodeId="9.7241381882860005690" resolveInfo="ASMMethod" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008305">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008306">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008307">
            <property name="name:3" value="sb" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008308">
              <link role="classifier:3" targetNodeId="11.~StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008309">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008310">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008311">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008312">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008313">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008307" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008314">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008315">
                <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008428" resolveInfo="shortNameFromSlashedLongName" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008316">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008317">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860008301" resolveInfo="cls" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008318">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009833" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008319">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008320">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008321">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008307" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008322">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(char):java.lang.StringBuilder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860008323">
                <property name="charConstant:3" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008324">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008325">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008326">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008303" resolveInfo="method" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008327">
              <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006548" resolveInfo="isConstructor" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7241381882860008328">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008329">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008330">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008331">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008332">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860008307" resolveInfo="sb" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008333">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008334">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008335">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860008303" resolveInfo="method" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008336">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006384" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008337">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008338">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008339">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008340">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008307" resolveInfo="sb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008341">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008342">
                    <property name="value:3" value="&lt;init&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008343">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008344">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008345">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008307" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008346">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(char):java.lang.StringBuilder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860008347">
                <property name="charConstant:3" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008348">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008349">
            <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
            <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008614" resolveInfo="appendList" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008350">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008307" resolveInfo="sb" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008351">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008352">
                <link role="variableDeclaration:3" targetNodeId="7241381882860008303" resolveInfo="method" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008353">
                <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006625" resolveInfo="getParameterTypes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008354">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008355">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008356">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008307" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008357">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(char):java.lang.StringBuilder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860008358">
                <property name="charConstant:3" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008359">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7241381882860008360">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008361">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008362">
                <link role="variableDeclaration:3" targetNodeId="7241381882860008303" resolveInfo="method" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008363">
                <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006548" resolveInfo="isConstructor" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008364">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008365">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008366">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008367">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008307" resolveInfo="sb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008368">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(char):java.lang.StringBuilder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860008369">
                    <property name="charConstant:3" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008370">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008371">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008372">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008307" resolveInfo="sb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008373">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008374">
                    <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008455" resolveInfo="asString" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008375">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008376">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860008303" resolveInfo="method" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008377">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006592" resolveInfo="getReturnType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008378">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008379">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008380">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008381">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860008382">
                  <link role="classifier:3" targetNodeId="3.~SNodeId$Foreign" />
                  <link role="variableDeclaration:3" targetNodeId="3.~SNodeId$Foreign.ID_PREFIX" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008383">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008384">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860008307" resolveInfo="sb" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008385">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.toString():java.lang.String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860008386">
      <property name="name:3" value="createAnnotationMethodId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860008387" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008388">
        <link role="classifier:3" targetNodeId="3.~SNodeId" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008389">
        <property name="name:3" value="fqClassName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008390">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008391">
        <property name="name:3" value="methodName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008392">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008393">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008394">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008395">
            <property name="name:3" value="sb" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008396">
              <link role="classifier:3" targetNodeId="11.~StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008397">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008398">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008399">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008400">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008401">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008395" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008402">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008403">
                <link role="classConcept:3" targetNodeId="6.~NameUtil" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008404">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008389" resolveInfo="fqClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008405">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008406">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008407">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008395" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008408">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(char):java.lang.StringBuilder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860008409">
                <property name="charConstant:3" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008410">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008411">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008412">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008395" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008413">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008414">
                <link role="variableDeclaration:3" targetNodeId="7241381882860008391" resolveInfo="methodName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008415">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008416">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008417">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008395" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008418">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008419">
                <property name="value:3" value="()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008420">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008421">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008422">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008423">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860008424">
                  <link role="classifier:3" targetNodeId="3.~SNodeId$Foreign" />
                  <link role="variableDeclaration:3" targetNodeId="3.~SNodeId$Foreign.ID_PREFIX" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008425">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008426">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860008395" resolveInfo="sb" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008427">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.toString():java.lang.String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860008428">
      <property name="name:3" value="shortNameFromSlashedLongName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860008429" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008430">
        <link role="classifier:3" targetNodeId="11.~String" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008431">
        <property name="name:3" value="slashedLongName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008432">
          <link role="classifier:3" targetNodeId="11.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008433">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008434">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008435">
            <property name="name:3" value="offset" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7241381882860008436" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008437">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008438">
                <link role="variableDeclaration:3" targetNodeId="7241381882860008431" resolveInfo="slashedLongName" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008439">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~String.lastIndexOf(int):int" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860008440">
                  <property name="charConstant:3" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008441">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7241381882860008442">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008443">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008435" resolveInfo="offset" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860008444">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008445">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008446">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008447">
                <link role="variableDeclaration:3" targetNodeId="7241381882860008431" resolveInfo="slashedLongName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008448">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008449">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008450">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008431" resolveInfo="slashedLongName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008451">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~String.substring(int):java.lang.String" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008452">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008453">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008435" resolveInfo="offset" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860008454">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860008455">
      <property name="name:3" value="asString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860008456" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008457">
        <link role="classifier:3" targetNodeId="11.~String" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008458">
        <property name="name:3" value="type" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008459">
          <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008460">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008461">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860008462">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008463">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008464">
              <link role="classifier:3" targetNodeId="9.7241381882860009267" resolveInfo="ASMParameterizedType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008465">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008466">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008467">
                <property name="name:3" value="sb" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008468">
                  <link role="classifier:3" targetNodeId="11.~StringBuilder" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008469">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008470">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.&lt;init&gt;()" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008471">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008472">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008473">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008467" resolveInfo="sb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008474">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008475">
                    <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008455" resolveInfo="asString" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008476">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860008477">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860008478">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008479">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008480">
                            <link role="classifier:3" targetNodeId="9.7241381882860009267" resolveInfo="ASMParameterizedType" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008481">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009306" resolveInfo="getRawType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008482">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008483">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008484">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008467" resolveInfo="sb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008485">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(char):java.lang.StringBuilder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860008486">
                    <property name="charConstant:3" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008487">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008488">
                <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008614" resolveInfo="appendList" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008489">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008467" resolveInfo="sb" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008490">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860008491">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860008492">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008493">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008494">
                        <link role="classifier:3" targetNodeId="9.7241381882860009267" resolveInfo="ASMParameterizedType" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008495">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860009338" resolveInfo="getActualTypeArguments" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008496">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008497">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008498">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008467" resolveInfo="sb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008499">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(char):java.lang.StringBuilder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860008500">
                    <property name="charConstant:3" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008501">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008502">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008503">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008467" resolveInfo="sb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008504">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.toString():java.lang.String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008505">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860008506">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008507">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008508">
              <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008509">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008510">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008511">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860008512">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860008513">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008514">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008515">
                      <link role="classifier:3" targetNodeId="9.7241381882860002170" resolveInfo="ASMClassType" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008516">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002193" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008517">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860008518">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008519">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008520">
              <link role="classifier:3" targetNodeId="9.7241381882860002146" resolveInfo="ASMArrayType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008521">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008522">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008523">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008524">
                  <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008455" resolveInfo="asString" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008525">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860008526">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860008527">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008528">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008529">
                          <link role="classifier:3" targetNodeId="9.7241381882860002146" resolveInfo="ASMArrayType" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008530">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860002162" resolveInfo="getElementType" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008531">
                  <property name="value:3" value="[]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008532">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860008533">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008534">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008535">
              <link role="classifier:3" targetNodeId="9.7241381882860007172" resolveInfo="ASMVarArgType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008536">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008537">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008538">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008539">
                  <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008455" resolveInfo="asString" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008540">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860008541">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860008542">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008543">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008544">
                          <link role="classifier:3" targetNodeId="9.7241381882860007172" resolveInfo="ASMVarArgType" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008545">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860007188" resolveInfo="getElementType" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008546">
                  <property name="value:3" value="..." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008547">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860008548">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008549">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008550">
              <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008551">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008552">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008553">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860008554">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860008555">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008556">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008557">
                      <link role="classifier:3" targetNodeId="9.7241381882860006706" resolveInfo="ASMPrimitiveType" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008558">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860006777" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008559">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860008560">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008561">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008562">
              <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008563">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008564">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008565">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860008566">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860008567">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008568">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008569">
                      <link role="classifier:3" targetNodeId="9.7241381882860008701" resolveInfo="ASMTypeVariable" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008570">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008718" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008571">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860008572">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008573">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008574">
              <link role="classifier:3" targetNodeId="9.7241381882860008819" resolveInfo="ASMExtendsType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008575">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008576">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008577">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008578">
                  <property name="value:3" value="? extends " />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008579">
                  <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008455" resolveInfo="asString" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008580">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860008581">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860008582">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008583">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008584">
                          <link role="classifier:3" targetNodeId="9.7241381882860008819" resolveInfo="ASMExtendsType" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008585">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008836" resolveInfo="getBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008586">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860008587">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008588">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008589">
              <link role="classifier:3" targetNodeId="9.7241381882860008734" resolveInfo="ASMSuperType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008590">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008591">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008592">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008593">
                  <property name="value:3" value="? super " />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008594">
                  <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008455" resolveInfo="asString" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008595">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860008596">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7241381882860008597">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008598">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008599">
                          <link role="classifier:3" targetNodeId="9.7241381882860008734" resolveInfo="ASMSuperType" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008600">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.7241381882860008751" resolveInfo="getBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008601">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7241381882860008602">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008603">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008604">
              <link role="classifier:3" targetNodeId="9.7241381882860007300" resolveInfo="ASMUnboundedType" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008605">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860008606">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008607">
                <property name="value:3" value="?" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7241381882860008608">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008609">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008610">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~RuntimeException.&lt;init&gt;(java.lang.String)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008611">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008612">
                  <property name="value:3" value="unexpected type: " />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008613">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008458" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860008614">
      <property name="name:3" value="appendList" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860008615" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860008616" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008617">
        <property name="name:3" value="sb" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008618">
          <link role="classifier:3" targetNodeId="11.~StringBuilder" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008619">
        <property name="name:3" value="types" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008620">
          <link role="classifier:3" targetNodeId="4.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008621">
            <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008622">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008623">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008624">
            <property name="name:3" value="iterator" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008625">
              <link role="classifier:3" targetNodeId="4.~Iterator" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008626">
                <link role="classifier:3" targetNodeId="9.7241381882860008653" resolveInfo="ASMType" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008627">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008628">
                <link role="variableDeclaration:3" targetNodeId="7241381882860008619" resolveInfo="types" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008629">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~List.iterator():java.util.Iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7241381882860008630">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008631">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008632">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008624" resolveInfo="iterator" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008633">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Iterator.hasNext():boolean" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008634">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008635">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008636">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008637">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008617" resolveInfo="sb" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008638">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008639">
                    <link role="classConcept:3" targetNodeId="7241381882860008238" resolveInfo="ASMNodeId" />
                    <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008455" resolveInfo="asString" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008640">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008641">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860008624" resolveInfo="iterator" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008642">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Iterator.next():java.lang.Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008643">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008644">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008645">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008624" resolveInfo="iterator" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008646">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Iterator.hasNext():boolean" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008647">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008648">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008649">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008650">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860008617" resolveInfo="sb" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008651">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~StringBuilder.append(char):java.lang.StringBuilder" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="7241381882860008652">
                        <property name="charConstant:3" value="," />
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
  </node>
</model>

