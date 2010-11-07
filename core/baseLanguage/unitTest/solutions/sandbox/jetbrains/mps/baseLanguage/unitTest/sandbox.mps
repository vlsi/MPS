<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)">
  <persistence version="5" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <languageAspect modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <languageAspect modelUID="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)" version="-1" />
  <languageAspect modelUID="f:java_stub#org.junit.runners.model(org.junit.runners.model@java_stub)" version="-1" />
  <languageAspect modelUID="f:java_stub#org.junit.runner.notification(org.junit.runner.notification@java_stub)" version="-1" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#org.junit(org.junit@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#org.junit.runners(org.junit.runners@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.junit.runner(org.junit.runner@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="3669442855016276711">
    <property name="testCaseName" value="Test" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016276712" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3669442855016276713">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3669442855016276714" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016276715" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3669442855016276716" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="3669442855016276717">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3669442855016276718">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016276719" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3669442855016276720" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3669442855016276721">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="3669442855016276722">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3669442855016276724">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <visible index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3669442855016277665">
    <property name="name:3" value="Test3" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3669442855016278294">
      <property name="name:3" value="testBlah" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3669442855016278295" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016278296" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3669442855016278297">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2678767641691661448">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2678767641691662402">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2678767641691661449">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2678767641691662406">
              <link role="baseMethodDeclaration:3" targetNodeId="3v.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2678767641691662407">
                <property name="value:3" value="Hi!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4268859740513510653">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4268859740513510654">
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Assert.assertFalse(boolean):void" resolveInfo="assertFalse" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4268859740513510655">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016277666" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3669442855016277667">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3669442855016277668" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016277669" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3669442855016277670" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3669442855016278293">
      <link role="classifier:3" targetNodeId="2.~TestCase" resolveInfo="TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4347343044614079991">
    <property name="name:3" value="Test4" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4347343044614079992" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4347343044614079993">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4347343044614079994" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4347343044614079995" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4347343044614079996" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4347343044614080001">
      <property name="name:3" value="method" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4347343044614080002" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4347343044614080003" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4347343044614080004">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4347343044614080007">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4268859740513510638">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4347343044614080010">
        <link role="annotation:3" targetNodeId="1.~Test" resolveInfo="Test" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4347343044614080011">
      <property name="name:3" value="method2" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4347343044614080012" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4347343044614080013" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4347343044614080014">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="4347343044614080016">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4347343044614080018">
            <property name="value:3" value="false" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="4268859740513510677">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4268859740513510678">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4268859740513510679">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4268859740513510680">
                <property name="value:3" value="!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4347343044614080015">
        <link role="annotation:3" targetNodeId="1.~Test" resolveInfo="Test" />
      </node>
    </node>
    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8923434991440664368">
      <link role="annotation:3" targetNodeId="4.~RunWith" resolveInfo="RunWith" />
      <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue:3" id="8923434991440670240">
        <link role="key:3" targetNodeId="4.~RunWith.value()" resolveInfo="value" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8923434991440670242">
          <link role="classifier:3" targetNodeId="8923434991440662525" resolveInfo="SimpleRunner" />
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="f:java_stub#org.junit.runners.model(org.junit.runners.model@java_stub)" />
  <visible index="5" modelUID="f:java_stub#org.junit.runner.notification(org.junit.runner.notification@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8923434991440662525">
    <property name="name:3" value="SimpleRunner" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8923434991440662526" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8923434991440662527">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8923434991440662528" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8923434991440662529" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8923434991440662530">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="8923434991440664338">
          <link role="baseMethodDeclaration:3" targetNodeId="3.~BlockJUnit4ClassRunner.&lt;init&gt;(java.lang.Class)" resolveInfo="BlockJUnit4ClassRunner" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8923434991440664339">
            <link role="variableDeclaration:3" targetNodeId="8923434991440664336" resolveInfo="clazz" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8923434991440664336">
        <property name="name:3" value="clazz" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8923434991440664337">
          <link role="classifier:3" targetNodeId="2v.~Class" resolveInfo="Class" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8923434991440664340">
        <link role="classifier:3" targetNodeId="4v.~InitializationError" resolveInfo="InitializationError" />
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8923434991440663130">
      <link role="classifier:3" targetNodeId="3.~BlockJUnit4ClassRunner" resolveInfo="BlockJUnit4ClassRunner" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8923434991440664345">
      <property name="name:3" value="runChild" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8923434991440664346" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8923434991440664347" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8923434991440664348">
        <property name="name:3" value="method" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8923434991440664349">
          <link role="classifier:3" targetNodeId="4v.~FrameworkMethod" resolveInfo="FrameworkMethod" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8923434991440664350">
        <property name="name:3" value="notifier" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8923434991440664351">
          <link role="classifier:3" targetNodeId="5v.~RunNotifier" resolveInfo="RunNotifier" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8923434991440664352">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8923434991440664359">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8923434991440664360">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8923434991440664361">
              <link role="classifier:3" targetNodeId="2v.~System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8923434991440664362">
              <link role="baseMethodDeclaration:3" targetNodeId="3v.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8923434991440664364">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8923434991440664367">
                  <link role="variableDeclaration:3" targetNodeId="8923434991440664348" resolveInfo="method" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8923434991440664363">
                  <property name="value:3" value="Running " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8923434991440664354">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="8923434991440664355">
            <link role="baseMethodDeclaration:3" targetNodeId="3.~BlockJUnit4ClassRunner.runChild(org.junit.runners.model.FrameworkMethod,org.junit.runner.notification.RunNotifier):void" resolveInfo="runChild" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8923434991440664356">
              <link role="variableDeclaration:3" targetNodeId="8923434991440664348" resolveInfo="method" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8923434991440664357">
              <link role="variableDeclaration:3" targetNodeId="8923434991440664350" resolveInfo="notifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8923434991440664353">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
  </node>
</model>

