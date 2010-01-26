<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95236d12-ace0-455d-a686-31c68ba00021(jetbrains.mps.stubs.javastub.classpath)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="4" modelUID="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.stubs.javastub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.util.misc.hash(jetbrains.mps.util.misc.hash@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.workbench.actions.goTo.index(jetbrains.mps.workbench.actions.goTo.index@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#org.objectweb.asm(org.objectweb.asm@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7241381882860002213">
    <property name="name:3" value="StubHelper" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002214" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7241381882860002215">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002216" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002217" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860002218">
      <property name="name:3" value="uidForPackageInStubs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002219" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002220">
        <link role="classifier:3" targetNodeId="1.~SModelReference" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860002221">
        <property name="name:3" value="pack" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002222">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002223">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7976475468567234158">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7976475468567234159">
            <property name="name:3" value="javaStubStereotype" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7976475468567234160">
              <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7976475468567234165">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolveInfo="getStubStereotypeForId" />
              <link role="classConcept:3" targetNodeId="1.~SModelStereotype" resolveInfo="SModelStereotype" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5814343044972497492">
                <link role="classifier:3" targetNodeId="1.~LanguageID" resolveInfo="LanguageID" />
                <link role="variableDeclaration:3" targetNodeId="1.~LanguageID.JAVA" resolveInfo="JAVA" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002224">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002225">
            <property name="name:3" value="fqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002226">
              <link role="classifier:3" targetNodeId="1.~SModelFqName" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860002227">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860002228">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelFqName.&lt;init&gt;(java.lang.String,java.lang.String)" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002229">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860002221" resolveInfo="pack" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7976475468567234162">
                  <link role="variableDeclaration:3" targetNodeId="7976475468567234159" resolveInfo="javaStubStereotype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860002231">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860002232">
            <property name="name:3" value="id" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002233">
              <link role="classifier:3" targetNodeId="1.~SModelId" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002234">
              <link role="classConcept:3" targetNodeId="1.~SModelId" />
              <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelId.foreign(java.lang.String,java.lang.String):jetbrains.mps.smodel.SModelId" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7976475468567234164">
                <link role="variableDeclaration:3" targetNodeId="7976475468567234159" resolveInfo="javaStubStereotype" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860002236">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002221" resolveInfo="pack" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002237">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860002238">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860002239">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.&lt;init&gt;(jetbrains.mps.smodel.SModelFqName,jetbrains.mps.smodel.SModelId)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002240">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002225" resolveInfo="fqName" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860002241">
                <link role="variableDeclaration:3" targetNodeId="7241381882860002232" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7241381882860002242">
    <property name="name:3" value="MPSClassPathModelRootManager" />
    <property name="package:3" value="SpecificClasspath" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002243" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002244">
      <link role="classifier:3" targetNodeId="7241381882860008844" resolveInfo="JavaStubClassPathModelRootManager" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7241381882860002245">
      <property name="name:3" value="myItem" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002246">
        <link role="classifier:3" targetNodeId="2.~IClassPathItem" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860002247" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7241381882860002248">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002249" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002250">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860002251">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7241381882860002252">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002253">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7241381882860002254">
                <link role="fieldDeclaration:3" targetNodeId="7241381882860002245" resolveInfo="myItem" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002255" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860002256">
              <link role="classConcept:3" targetNodeId="2.~CommonPaths" />
              <link role="baseMethodDeclaration:3" targetNodeId="2.~CommonPaths.getMPSPath():jetbrains.mps.reloading.IClassPathItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860002257">
      <property name="name:3" value="getClassPathItem" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860002258" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860002259">
        <link role="classifier:3" targetNodeId="2.~IClassPathItem" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860002260">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860002261">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860002262">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7241381882860002263">
              <link role="fieldDeclaration:3" targetNodeId="7241381882860002245" resolveInfo="myItem" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860002264" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7241381882860006683">
    <property name="name:3" value="JDKClassPathModelRootManager" />
    <property name="package:3" value="SpecificClasspath" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860006684" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860006685">
      <link role="classifier:3" targetNodeId="7241381882860008844" resolveInfo="JavaStubClassPathModelRootManager" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7241381882860006686">
      <property name="name:3" value="myItem" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860006687">
        <link role="classifier:3" targetNodeId="2.~IClassPathItem" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860006688" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7241381882860006689">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860006690" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860006691">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860006692">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7241381882860006693">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860006694">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7241381882860006695">
                <link role="fieldDeclaration:3" targetNodeId="7241381882860006686" resolveInfo="myItem" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860006696" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860006697">
              <link role="classConcept:3" targetNodeId="2.~CommonPaths" />
              <link role="baseMethodDeclaration:3" targetNodeId="2.~CommonPaths.getJDK():jetbrains.mps.reloading.IClassPathItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860006698">
      <property name="name:3" value="getClassPathItem" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860006699" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860006700">
        <link role="classifier:3" targetNodeId="2.~IClassPathItem" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860006701">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860006702">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860006703">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7241381882860006704">
              <link role="fieldDeclaration:3" targetNodeId="7241381882860006686" resolveInfo="myItem" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860006705" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7241381882860008844">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="JavaStubClassPathModelRootManager" />
    <property name="package:3" value="SpecificClasspath" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860008845" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008846">
      <link role="classifier:3" targetNodeId="3.~BaseStubModelRootManager" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7241381882860008847">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860008848" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008849" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860008850">
      <property name="name:3" value="updateModel" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860008851" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860008852" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008853">
        <property name="name:3" value="location" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008854">
          <link role="classifier:3" targetNodeId="3.~StubLocation" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008855">
        <property name="name:3" value="modelInfo" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008856">
          <link role="classifier:3" targetNodeId="3.~ModelInfo" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008857">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008858">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008859">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008860">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="7241381882860008861">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="7241381882860008862">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="4.7241381882860001930" resolveInfo="ASMModelLoader" />
                  <link role="baseMethodDeclaration:3" targetNodeId="4.7241381882860002280" resolveInfo="ASMModelLoader" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4370403881279717605">
                    <property name="name:3" value="getModelReferenceFor" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4370403881279717606">
                      <link role="classifier:3" targetNodeId="1.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4370403881279717607" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4370403881279717608">
                      <property name="name:3" value="packageName" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4370403881279717609">
                        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4370403881279717610">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4370403881279717613">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4370403881279717614">
                          <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002218" resolveInfo="uidForPackageInStubs" />
                          <link role="classConcept:3" targetNodeId="7241381882860002213" resolveInfo="StubHelper" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4370403881279717615">
                            <link role="variableDeclaration:3" targetNodeId="4370403881279717608" resolveInfo="packageName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008868">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860008869" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008870">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860009054" resolveInfo="getClassPathItem" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008871">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008872">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860008855" resolveInfo="modelInfo" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008873">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~ModelInfo.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008874">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008875">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860008855" resolveInfo="modelInfo" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008876">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~ModelInfo.getModel():jetbrains.mps.smodel.SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008877">
              <link role="baseMethodDeclaration:3" targetNodeId="4.7241381882860002307" resolveInfo="updateModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860008878">
      <property name="name:3" value="getModelDescriptors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="7241381882860008879" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008880">
        <link role="classifier:3" targetNodeId="5.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008881">
          <link role="classifier:3" targetNodeId="1.~SModelDescriptor" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860008882">
        <property name="name:3" value="location" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008883">
          <link role="classifier:3" targetNodeId="3.~StubLocation" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008884">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008885">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008886">
            <property name="name:3" value="pack" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008887">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008888">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008889">
                <link role="variableDeclaration:3" targetNodeId="7241381882860008882" resolveInfo="location" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008890">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~StubLocation.getPrefix():java.lang.String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008891">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008892">
            <property name="name:3" value="subpackages" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008893">
              <link role="classifier:3" targetNodeId="5.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008894">
                <link role="classifier:3" targetNodeId="2v.~String" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008895">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008896">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860008897" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008898">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860009054" resolveInfo="getClassPathItem" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008899">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~IClassPathItem.getSubpackages(java.lang.String):java.util.Set" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008900">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008886" resolveInfo="pack" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008901">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008902">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008903">
              <link role="variableDeclaration:3" targetNodeId="7241381882860008886" resolveInfo="pack" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008904">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008905">
                <property name="value:3" value="" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008906" />
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008907">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008908">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008909">
              <link role="classifier:3" targetNodeId="5.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008910">
                <link role="classifier:3" targetNodeId="1.~SModelDescriptor" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008911">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008912">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008913">
                  <link role="classifier:3" targetNodeId="1.~SModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860008914">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008915">
            <link role="variableDeclaration:3" targetNodeId="7241381882860008892" resolveInfo="subpackages" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008916">
            <property name="name:3" value="subpackage" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008917">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008918">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008919">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7241381882860008920">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008921">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008922">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008923">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860008924" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008925">
                        <link role="baseMethodDeclaration:3" targetNodeId="7241381882860009054" resolveInfo="getClassPathItem" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008926">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~IClassPathItem.getAvailableClasses(java.lang.String):java.util.Set" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008927">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860008916" resolveInfo="subpackage" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008928">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~Set.isEmpty():boolean" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008929">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008930">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008931">
                    <property name="name:3" value="modelReference" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008932">
                      <link role="classifier:3" targetNodeId="1.~SModelReference" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008933">
                      <link role="classConcept:3" targetNodeId="7241381882860002213" resolveInfo="StubHelper" />
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002218" resolveInfo="uidForPackageInStubs" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008934">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860008916" resolveInfo="subpackage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860008935">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860008936">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008937">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008938">
                        <link role="classConcept:3" targetNodeId="1.~SModelRepository" />
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008939">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelRepository.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008940">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860008931" resolveInfo="modelReference" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860008941" />
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7241381882860008942">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008943">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008944">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008945">
                          <property name="name:3" value="modelDescriptor" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008946">
                            <link role="classifier:3" targetNodeId="1.~SModelDescriptor" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860008947">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860008948">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~DefaultSModelDescriptor.&lt;init&gt;(jetbrains.mps.smodel.persistence.IModelRootManager,jetbrains.mps.vfs.IFile,jetbrains.mps.smodel.SModelReference)" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860008949" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860008950" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008951">
                                <link role="variableDeclaration:3" targetNodeId="7241381882860008931" resolveInfo="modelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008952">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008953">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008954">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860008908" resolveInfo="result" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008955">
                            <link role="baseMethodDeclaration:3" targetNodeId="5.~Set.add(java.lang.Object):boolean" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008956">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860008945" resolveInfo="modelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860008957">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008958">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008959">
                        <property name="name:3" value="descriptor" />
                        <property name="isFinal:3" value="true" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008960">
                          <link role="classifier:3" targetNodeId="1.~SModelDescriptor" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008961">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008962">
                            <link role="classConcept:3" targetNodeId="1.~SModelRepository" />
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008963">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelRepository.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008964">
                              <link role="classConcept:3" targetNodeId="1.~SModelReference" />
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008965">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008966">
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008967">
                                    <link role="variableDeclaration:3" targetNodeId="7241381882860008916" resolveInfo="subpackage" />
                                  </node>
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860008968">
                                    <property name="value:3" value="@" />
                                  </node>
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5814343044972536737">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolveInfo="getStubStereotypeForId" />
                                  <link role="classConcept:3" targetNodeId="1.~SModelStereotype" resolveInfo="SModelStereotype" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5814343044972536741">
                                    <link role="classifier:3" targetNodeId="1.~LanguageID" resolveInfo="LanguageID" />
                                    <link role="variableDeclaration:3" targetNodeId="1.~LanguageID.JAVA" resolveInfo="JAVA" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="7241381882860008970">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860008971">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008972">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860008959" resolveInfo="descriptor" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860008973" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008974">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008975">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860008976">
                          <link role="classConcept:3" targetNodeId="1.~SModelRepository" />
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008977">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelRepository.addOwnerForDescriptor(jetbrains.mps.smodel.SModelDescriptor,jetbrains.mps.smodel.ModelOwner):void" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008978">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860008959" resolveInfo="descriptor" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008979">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008980">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860008882" resolveInfo="location" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008981">
                              <link role="baseMethodDeclaration:3" targetNodeId="3.~StubLocation.getModule():jetbrains.mps.project.IModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860008982">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008983">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008984">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860008908" resolveInfo="result" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008985">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~Set.add(java.lang.Object):boolean" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008986">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860008959" resolveInfo="descriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860008987">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860008988">
                <property name="name:3" value="path" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860008989">
                  <link role="classifier:3" targetNodeId="2v.~String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008990">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860008991">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008992">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860008993">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860008882" resolveInfo="location" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008994">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~StubLocation.getPath():java.lang.String" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860008995">
                      <link role="classifier:3" targetNodeId="6.~File" />
                      <link role="variableDeclaration:3" targetNodeId="6.~File.pathSeparator" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008996">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860008997">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860008916" resolveInfo="subpackage" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860008998">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.substring(int):java.lang.String" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860008999">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009000">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860008886" resolveInfo="pack" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009001">
                          <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860009002">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009003">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009004">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860008908" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009005">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Set.addAll(java.util.Collection):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009006">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860009007" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009008">
                      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860008878" resolveInfo="getModelDescriptors" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860009009">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860009010">
                          <link role="baseMethodDeclaration:3" targetNodeId="3.~StubLocation.&lt;init&gt;(java.lang.String,java.lang.String,jetbrains.mps.project.IModule)" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009011">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860008988" resolveInfo="path" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009012">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860008916" resolveInfo="subpackage" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009013">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009014">
                              <link role="variableDeclaration:3" targetNodeId="7241381882860008882" resolveInfo="location" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009015">
                              <link role="baseMethodDeclaration:3" targetNodeId="3.~StubLocation.getModule():jetbrains.mps.project.IModule" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860009016">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009017">
            <link role="variableDeclaration:3" targetNodeId="7241381882860008908" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860009018">
      <property name="name:3" value="getLanguagesToImport" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="7241381882860009019" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009020">
        <link role="classifier:3" targetNodeId="5.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009021">
          <link role="classifier:3" targetNodeId="1.~Language" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860009022">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860009023">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860009024">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009025">
              <link role="classifier:3" targetNodeId="7.~HashSet" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009026">
                <link role="classifier:3" targetNodeId="1.~Language" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860009027">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860009028">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009029">
                  <link role="classifier:3" targetNodeId="1.~Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860009030">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009031">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009032">
              <link role="variableDeclaration:3" targetNodeId="7241381882860009024" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009033">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~HashSet.add(java.lang.Object):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860009034">
                <link role="classConcept:3" targetNodeId="8.~BaseLanguage_Language" />
                <link role="baseMethodDeclaration:3" targetNodeId="8.~BaseLanguage_Language.get():jetbrains.mps.smodel.Language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860009035">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009036">
            <link role="variableDeclaration:3" targetNodeId="7241381882860009024" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860009037">
      <property name="name:3" value="timestamp" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860009038" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="7241381882860009039" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860009040">
        <property name="name:3" value="modelDescriptor" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009041">
          <link role="classifier:3" targetNodeId="1.~SModelDescriptor" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8278838086631111737">
          <link role="annotation:3" targetNodeId="11.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860009042">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860009043">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009044">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009045">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860009046" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009047">
                <link role="baseMethodDeclaration:3" targetNodeId="7241381882860009054" resolveInfo="getClassPathItem" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009048">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~IClassPathItem.getClassesTimestamp(java.lang.String):long" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009049">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009050">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009051">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860009040" resolveInfo="modelDescriptor" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009052">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelDescriptor.getSModelReference():jetbrains.mps.smodel.SModelReference" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009053">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.getLongName():java.lang.String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860009054">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getClassPathItem" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860009055" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009056">
        <link role="classifier:3" targetNodeId="2.~IClassPathItem" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860009057" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860009058">
      <property name="name:3" value="getRootNodeDescriptors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860009059" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009060">
        <link role="classifier:3" targetNodeId="5.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009061">
          <link role="classifier:3" targetNodeId="9.~SNodeDescriptor" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860009062">
        <property name="name:3" value="location" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009063">
          <link role="classifier:3" targetNodeId="3.~StubLocation" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860009064">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860009065">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860009066">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009067">
              <link role="classifier:3" targetNodeId="5.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009068">
                <link role="classifier:3" targetNodeId="9.~SNodeDescriptor" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860009069">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860009070">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009071">
                  <link role="classifier:3" targetNodeId="9.~SNodeDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860009072">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009073">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860009074" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009075">
              <link role="baseMethodDeclaration:3" targetNodeId="7241381882860009083" resolveInfo="iterateClassPath" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009076">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860009077" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009078">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860009054" resolveInfo="getClassPathItem" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009079">
                <link role="variableDeclaration:3" targetNodeId="7241381882860009066" resolveInfo="result" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860009080">
                <property name="value:3" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860009081">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009082">
            <link role="variableDeclaration:3" targetNodeId="7241381882860009066" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860009083">
      <property name="name:3" value="iterateClassPath" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860009084" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7241381882860009085" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860009086">
        <property name="name:3" value="item" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009087">
          <link role="classifier:3" targetNodeId="2.~IClassPathItem" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860009088">
        <property name="name:3" value="result" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009089">
          <link role="classifier:3" targetNodeId="5.~Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009090">
            <link role="classifier:3" targetNodeId="9.~SNodeDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860009091">
        <property name="name:3" value="pack" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009092">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860009093">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860009094">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860009095">
            <property name="name:3" value="numberInStubModel" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7241381882860009096" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860009097">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860009098">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860009099">
            <property name="name:3" value="availableClasses" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009100">
              <link role="classifier:3" targetNodeId="5.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009101">
                <link role="classifier:3" targetNodeId="2v.~String" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860009102">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860009103">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009104">
                  <link role="classifier:3" targetNodeId="2v.~String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860009105">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009106">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009107">
              <link role="variableDeclaration:3" targetNodeId="7241381882860009099" resolveInfo="availableClasses" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009108">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~List.addAll(java.util.Collection):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009109">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009110">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860009086" resolveInfo="item" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009111">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~IClassPathItem.getAvailableClasses(java.lang.String):java.util.Set" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009112">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860009091" resolveInfo="pack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860009113">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860009114">
            <link role="classConcept:3" targetNodeId="5.~Collections" />
            <link role="baseMethodDeclaration:3" targetNodeId="5.~Collections.sort(java.util.List):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009115">
              <link role="variableDeclaration:3" targetNodeId="7241381882860009099" resolveInfo="availableClasses" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860009116">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009117">
            <link role="variableDeclaration:3" targetNodeId="7241381882860009099" resolveInfo="availableClasses" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860009118">
            <property name="name:3" value="cls" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009119">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860009120">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860009121">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009122">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009123">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860009118" resolveInfo="cls" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009124">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.contains(java.lang.CharSequence):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860009125">
                    <property name="value:3" value="$" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860009126">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7241381882860009127" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860009128">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860009129">
                <property name="name:3" value="content" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7241381882860009130">
                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="7241381882860009131" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009132">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009133">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860009086" resolveInfo="item" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009134">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~IClassPathItem.getClass(java.lang.String):byte[]" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="7241381882860009135">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009136">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860009137">
                          <property name="value:3" value="" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009138">
                          <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009139">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860009091" resolveInfo="pack" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009140">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860009118" resolveInfo="cls" />
                      </node>
                      <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860009141">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7241381882860009142">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009143">
                            <link role="variableDeclaration:3" targetNodeId="7241381882860009091" resolveInfo="pack" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7241381882860009144">
                            <property name="value:3" value="." />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009145">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860009118" resolveInfo="cls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860009146">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860009147">
                <property name="name:3" value="conceptFqName" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009148">
                  <link role="classifier:3" targetNodeId="2v.~String" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860009149">
                  <link role="classifier:3" targetNodeId="8.~ClassConcept" />
                  <link role="variableDeclaration:3" targetNodeId="8.~ClassConcept.concept" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8278838086631111738">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8278838086631111739">
                <property name="name:3" value="kind" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8278838086631111740">
                  <link role="classifier:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8278838086631111741">
                  <link role="classConcept:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010174" resolveInfo="getClassifierKind" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8278838086631111742">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860009129" resolveInfo="content" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8278838086631111745">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8278838086631111746">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8278838086631111798">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8278838086631111799">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8278838086631111800">
                      <link role="variableDeclaration:3" targetNodeId="7241381882860009147" resolveInfo="conceptFqName" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8278838086631111801">
                      <link role="classifier:3" targetNodeId="8.~ClassConcept" resolveInfo="ClassConcept" />
                      <link role="variableDeclaration:3" targetNodeId="8.~ClassConcept.concept" resolveInfo="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8278838086631111752">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8278838086631111753">
                  <link role="variableDeclaration:3" targetNodeId="8278838086631111739" resolveInfo="kind" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8278838086631111754">
                  <link role="enumClass:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7241381882860010166" resolveInfo="CLASS" />
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8278838086631111755">
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8278838086631111756">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8278838086631111802">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8278838086631111803">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8278838086631111804">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860009147" resolveInfo="conceptFqName" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8278838086631111805">
                        <link role="classifier:3" targetNodeId="8.~Interface" resolveInfo="Interface" />
                        <link role="variableDeclaration:3" targetNodeId="8.~Interface.concept" resolveInfo="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8278838086631111762">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8278838086631111763">
                    <link role="variableDeclaration:3" targetNodeId="8278838086631111739" resolveInfo="kind" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8278838086631111764">
                    <link role="enumClass:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
                    <link role="enumConstantDeclaration:3" targetNodeId="7241381882860010167" resolveInfo="INTERFACE" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8278838086631111765">
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8278838086631111766">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8278838086631111806">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8278838086631111807">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8278838086631111808">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860009147" resolveInfo="conceptFqName" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8278838086631111809">
                        <link role="classifier:3" targetNodeId="8.~Annotation" resolveInfo="Annotation" />
                        <link role="variableDeclaration:3" targetNodeId="8.~Annotation.concept" resolveInfo="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8278838086631111772">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8278838086631111773">
                    <link role="variableDeclaration:3" targetNodeId="8278838086631111739" resolveInfo="kind" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8278838086631111774">
                    <link role="enumClass:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
                    <link role="enumConstantDeclaration:3" targetNodeId="7241381882860010168" resolveInfo="ANNOTATIONS" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8278838086631111775">
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8278838086631111776">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8278838086631111810">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8278838086631111811">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8278838086631111812">
                        <link role="variableDeclaration:3" targetNodeId="7241381882860009147" resolveInfo="conceptFqName" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8278838086631111813">
                        <link role="classifier:3" targetNodeId="8.~EnumClass" resolveInfo="EnumClass" />
                        <link role="variableDeclaration:3" targetNodeId="8.~EnumClass.concept" resolveInfo="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8278838086631111782">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8278838086631111783">
                    <link role="variableDeclaration:3" targetNodeId="8278838086631111739" resolveInfo="kind" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8278838086631111784">
                    <link role="enumClass:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
                    <link role="enumConstantDeclaration:3" targetNodeId="7241381882860010169" resolveInfo="ENUM" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8278838086631111785">
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8278838086631111786">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="8278838086631111797" />
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8278838086631111789">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8278838086631111790">
                    <link role="variableDeclaration:3" targetNodeId="8278838086631111739" resolveInfo="kind" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8278838086631111791">
                    <link role="enumClass:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
                    <link role="enumConstantDeclaration:3" targetNodeId="7241381882860010170" resolveInfo="UNKNOWN" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860009190">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009191">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009192">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860009088" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009193">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Set.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860009194">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="7241381882860009195">
                      <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="7241381882860009196">
                        <property name="name:3" value="" />
                        <link role="classifier:3" targetNodeId="9.~SNodeDescriptor" resolveInfo="SNodeDescriptor" />
                        <link role="baseMethodDeclaration:3" targetNodeId="9.~SNodeDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,long,int)" />
                        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7241381882860009197">
                          <property name="name:3" value="calculateModelReference" />
                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="909795493547568092" />
                          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009199">
                            <link role="classifier:3" targetNodeId="1.~SModelReference" />
                          </node>
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860009263">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860009264">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860009265">
                                <link role="classConcept:3" targetNodeId="7241381882860002213" resolveInfo="StubHelper" />
                                <link role="baseMethodDeclaration:3" targetNodeId="7241381882860002218" resolveInfo="uidForPackageInStubs" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009266">
                                  <link role="variableDeclaration:3" targetNodeId="7241381882860009091" resolveInfo="pack" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="909795493547568091">
                            <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
                          </node>
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009200">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860009118" resolveInfo="cls" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009201">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860009147" resolveInfo="conceptFqName" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860009202">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860009203">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009204">
                          <link role="variableDeclaration:3" targetNodeId="7241381882860009095" resolveInfo="numberInStubModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860009205">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7241381882860009206">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009207">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860009095" resolveInfo="numberInStubModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7241381882860009208">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009209">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009210">
              <link role="variableDeclaration:3" targetNodeId="7241381882860009086" resolveInfo="item" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009211">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~IClassPathItem.getSubpackages(java.lang.String):java.util.Set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009212">
                <link role="variableDeclaration:3" targetNodeId="7241381882860009091" resolveInfo="pack" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860009213">
            <property name="name:3" value="subpack" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860009214">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860009215">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7241381882860009216">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860009217">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7241381882860009218" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860009219">
                  <link role="baseMethodDeclaration:3" targetNodeId="7241381882860009083" resolveInfo="iterateClassPath" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009220">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860009086" resolveInfo="item" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860009221">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860009088" resolveInfo="result" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860009222">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860009213" resolveInfo="subpack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="7241381882860010164">
    <property name="name:3" value="ClassifierKind" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860010165" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7241381882860010166">
      <property name="name:3" value="CLASS" />
      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010171" resolveInfo="ClassifierKind" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7241381882860010167">
      <property name="name:3" value="INTERFACE" />
      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010171" resolveInfo="ClassifierKind" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7241381882860010168">
      <property name="name:3" value="ANNOTATIONS" />
      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010171" resolveInfo="ClassifierKind" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7241381882860010169">
      <property name="name:3" value="ENUM" />
      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010171" resolveInfo="ClassifierKind" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7241381882860010170">
      <property name="name:3" value="UNKNOWN" />
      <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010171" resolveInfo="ClassifierKind" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7241381882860010171">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7241381882860010172" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010173" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860010174">
      <property name="name:3" value="getClassifierKind" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860010175" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860010176">
        <link role="classifier:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860010177">
        <property name="name:3" value="code" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7241381882860010178">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="7241381882860010179" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010180">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860010181">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7241381882860010182">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860010183">
              <link role="variableDeclaration:3" targetNodeId="7241381882860010177" resolveInfo="code" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7241381882860010184" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010185">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010186">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860010187">
                <link role="variableDeclaration:3" targetNodeId="7241381882860010170" resolveInfo="UNKNOWN" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860010188">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860010189">
            <property name="name:3" value="reader" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860010190">
              <link role="classifier:3" targetNodeId="10.~ClassReader" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7241381882860010191">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7241381882860010192">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~ClassReader.&lt;init&gt;(byte[])" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860010193">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860010177" resolveInfo="code" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010194">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7241381882860010195">
            <link role="classConcept:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
            <link role="baseMethodDeclaration:3" targetNodeId="7241381882860010197" resolveInfo="getClassifierKind" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860010196">
              <link role="variableDeclaration:3" targetNodeId="7241381882860010189" resolveInfo="reader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7241381882860010197">
      <property name="name:3" value="getClassifierKind" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7241381882860010198" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860010199">
        <link role="classifier:3" targetNodeId="7241381882860010164" resolveInfo="ClassifierKind" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7241381882860010200">
        <property name="name:3" value="reader" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7241381882860010201">
          <link role="classifier:3" targetNodeId="10.~ClassReader" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010202">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7241381882860010203">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7241381882860010204">
            <property name="name:3" value="flag" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7241381882860010205" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860010206">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860010207">
                <link role="variableDeclaration:3" targetNodeId="7241381882860010200" resolveInfo="reader" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7241381882860010208">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~ClassReader.readUnsignedShort(int):int" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7241381882860010209">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7241381882860010210">
                    <link role="fieldDeclaration:3" targetNodeId="10.~ClassReader.header" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7241381882860010211">
                    <link role="variableDeclaration:3" targetNodeId="7241381882860010200" resolveInfo="reader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860010212">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860010213">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860010214">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression:3" id="7241381882860010215">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860010216">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860010204" resolveInfo="flag" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860010217">
                  <link role="classifier:3" targetNodeId="10.~Opcodes" />
                  <link role="variableDeclaration:3" targetNodeId="10.~Opcodes.ACC_ANNOTATION" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860010218">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010219">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010220">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860010221">
                <link role="variableDeclaration:3" targetNodeId="7241381882860010168" resolveInfo="ANNOTATIONS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860010222">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860010223">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860010224">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression:3" id="7241381882860010225">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860010226">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860010204" resolveInfo="flag" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860010227">
                  <link role="classifier:3" targetNodeId="10.~Opcodes" />
                  <link role="variableDeclaration:3" targetNodeId="10.~Opcodes.ACC_ENUM" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860010228">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010229">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010230">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860010231">
                <link role="variableDeclaration:3" targetNodeId="7241381882860010169" resolveInfo="ENUM" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7241381882860010232">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7241381882860010233">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7241381882860010234">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression:3" id="7241381882860010235">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7241381882860010236">
                  <link role="variableDeclaration:3" targetNodeId="7241381882860010204" resolveInfo="flag" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7241381882860010237">
                  <link role="classifier:3" targetNodeId="10.~Opcodes" />
                  <link role="variableDeclaration:3" targetNodeId="10.~Opcodes.ACC_INTERFACE" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7241381882860010238">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7241381882860010239">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010240">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860010241">
                <link role="variableDeclaration:3" targetNodeId="7241381882860010167" resolveInfo="INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7241381882860010242">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7241381882860010243">
            <link role="variableDeclaration:3" targetNodeId="7241381882860010166" resolveInfo="CLASS" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

