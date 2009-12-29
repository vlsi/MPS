<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b682db9b-749d-487b-b097-cbd5d76b3049(jetbrains.mps.javaParser.testMaterial4)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.lang.core.structure(jetbrains.mps.lang.core.structure@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang.annotation(java.lang.annotation@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="2779739735413259508">
    <property name="name:3" value="OridinaryEnumWithStaticFileds" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259509" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="2779739735413259510">
      <property name="name:3" value="A" />
      <link role="baseMethodDeclaration:3" targetNodeId="2779739735413259517" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="2779739735413259511">
      <property name="name:3" value="B" />
      <link role="baseMethodDeclaration:3" targetNodeId="2779739735413259517" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="2779739735413259512">
      <property name="name:3" value="C" />
      <link role="baseMethodDeclaration:3" targetNodeId="2779739735413259517" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2779739735413259513">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="FOO" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2779739735413259514" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2779739735413259515" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2779739735413259516">
        <property name="value:3" value="239" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2779739735413259517">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2779739735413259518" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259519" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2779739735413259520">
      <property name="name:3" value="bar" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259521" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2779739735413259522" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2779739735413259523">
        <property name="name:3" value="y" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2779739735413259524" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259525">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2779739735413259526">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2779739735413259527">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2779739735413259528">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2779739735413259529">
                <link role="variableDeclaration:3" targetNodeId="2779739735413259513" resolveInfo="FOO" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2779739735413259530">
                <link role="variableDeclaration:3" targetNodeId="2779739735413259523" resolveInfo="y" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2779739735413259531">
              <link role="variableDeclaration:3" targetNodeId="2779739735413259513" resolveInfo="FOO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2779739735413259532">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259533" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2779739735413259534" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2779739735413259535">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2779739735413259536" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2779739735413259537">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2779739735413259538" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2779739735413259539">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2779739735413259540" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259541">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2779739735413259542">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="2779739735413259543">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2779739735413259544">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2779739735413259545">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2779739735413259546">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2779739735413259547">
                    <link role="variableDeclaration:3" targetNodeId="2779739735413259535" resolveInfo="a" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2779739735413259548">
                    <link role="variableDeclaration:3" targetNodeId="2779739735413259537" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2779739735413259549">
              <link role="variableDeclaration:3" targetNodeId="2779739735413259539" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.Annotation:3" id="2779739735413259550">
    <property name="name:3" value="OrdinaryAnnotation" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259551" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2779739735413259552">
      <link role="classifier:3" targetNodeId="4.~Annotation" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration:3" id="2779739735413259553">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259554" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2779739735413259555">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2779739735413259556">
        <link role="annotation:3" targetNodeId="1.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="2779739735413259557">
    <property name="name:3" value="OrdinaryEnumWithAnnotatedConstants" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259558" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="2779739735413259559">
      <property name="name:3" value="A" />
      <link role="baseMethodDeclaration:3" targetNodeId="2779739735413259563" resolveInfo="OrdinaryEnumWithAnnotatedConstants" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="2779739735413259560">
      <property name="name:3" value="B" />
      <link role="baseMethodDeclaration:3" targetNodeId="2779739735413259563" resolveInfo="OrdinaryEnumWithAnnotatedConstants" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="2779739735413259561">
      <property name="name:3" value="C" />
      <link role="baseMethodDeclaration:3" targetNodeId="2779739735413259563" resolveInfo="OrdinaryEnumWithAnnotatedConstants" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2779739735413259562">
        <link role="annotation:3" targetNodeId="1.~NotNull" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2779739735413259563">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2779739735413259564" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259565" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="2779739735413259566">
    <property name="name:3" value="OrdinaryInterfaceWithInnerClasses" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259567" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2779739735413259568">
      <property name="name:3" value="Ddd" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259569" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2779739735413259570">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259571" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259580" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2779739735413259572">
      <property name="name:3" value="Fff" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259573" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2779739735413259574">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259575" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259581" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2779739735413259576">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259577" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2779739735413259578" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259579" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2779739735413259582">
    <property name="name:3" value="OrdinaryClassWithAnnotatedFeatures" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259583" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2779739735413259584">
      <property name="name:3" value="FooBar" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259585" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2779739735413259586">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259587" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259604" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2779739735413259605">
        <link role="annotation:3" targetNodeId="2779739735413259550" resolveInfo="OrdinaryAnnotation" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="2779739735413259606">
          <link role="key:3" targetNodeId="2779739735413259553" resolveInfo="foo" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2779739735413259607">
            <property name="value:3" value="hello world" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2779739735413259588">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259589" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259590" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2779739735413259591">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259592" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2779739735413259593" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2779739735413259594">
        <property name="name:3" value="param" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2779739735413259595">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2779739735413259596">
          <link role="annotation:3" targetNodeId="1.~NotNull" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259597">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2779739735413259598">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2779739735413259599">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2779739735413259600">
              <link role="classifier:3" targetNodeId="2v.~Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2779739735413259601" />
            <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2779739735413259602">
              <link role="annotation:3" targetNodeId="1.~NotNull" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2779739735413259603">
        <link role="annotation:3" targetNodeId="1.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2779739735413259608">
    <property name="name:3" value="OrdinaryClassWithInnerClasses" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259609" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2779739735413259610">
      <link role="classifier:3" targetNodeId="2.~BaseConcept" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2779739735413259611">
      <property name="name:3" value="Ddd" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259612" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2779739735413259613">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259614" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259633" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2779739735413259615">
      <property name="name:3" value="Fff" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259616" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2779739735413259617">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259618" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259634" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2779739735413259619">
      <property name="name:3" value="myProtected" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2779739735413259620" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="2779739735413259621" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2779739735413259622">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259623" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2779739735413259624">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2779739735413259625">
          <link role="classifier:3" targetNodeId="3.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259626">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="2779739735413259627">
          <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseConcept.&lt;init&gt;(jetbrains.mps.smodel.SNode)" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2779739735413259628">
            <link role="variableDeclaration:3" targetNodeId="2779739735413259624" resolveInfo="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2779739735413259629">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2779739735413259630" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2779739735413259631" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2779739735413259632" />
    </node>
  </node>
</model>

