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
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="7048083939079216615">
    <property name="name:3" value="OridinaryEnumWithStaticFileds" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216616" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7048083939079216617">
      <property name="name:3" value="A" />
      <link role="baseMethodDeclaration:3" targetNodeId="7048083939079216624" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7048083939079216618">
      <property name="name:3" value="B" />
      <link role="baseMethodDeclaration:3" targetNodeId="7048083939079216624" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7048083939079216619">
      <property name="name:3" value="C" />
      <link role="baseMethodDeclaration:3" targetNodeId="7048083939079216624" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7048083939079216620">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="FOO" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7048083939079216621" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7048083939079216622" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7048083939079216623">
        <property name="value:3" value="239" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7048083939079216624">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7048083939079216625" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216626" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7048083939079216627">
      <property name="name:3" value="bar" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216628" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7048083939079216629" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7048083939079216630">
        <property name="name:3" value="y" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7048083939079216631" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216632">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7048083939079216633">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7048083939079216634">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7048083939079216635">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7048083939079216636">
                <link role="variableDeclaration:3" targetNodeId="7048083939079216620" resolveInfo="FOO" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7048083939079216637">
                <link role="variableDeclaration:3" targetNodeId="7048083939079216630" resolveInfo="y" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7048083939079216638">
              <link role="variableDeclaration:3" targetNodeId="7048083939079216620" resolveInfo="FOO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7048083939079216639">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216640" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7048083939079216641" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7048083939079216642">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7048083939079216643" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7048083939079216644">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7048083939079216645" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7048083939079216646">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7048083939079216647" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216648">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7048083939079216649">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="7048083939079216650">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7048083939079216651">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7048083939079216652">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7048083939079216653">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7048083939079216654">
                    <link role="variableDeclaration:3" targetNodeId="7048083939079216642" resolveInfo="a" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7048083939079216655">
                    <link role="variableDeclaration:3" targetNodeId="7048083939079216644" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7048083939079216656">
              <link role="variableDeclaration:3" targetNodeId="7048083939079216646" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Annotation:3" id="7048083939079216657">
    <property name="name:3" value="OrdinaryAnnotation" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216658" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7048083939079216659">
      <link role="classifier:3" targetNodeId="4.~Annotation" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="7048083939079216660">
    <property name="name:3" value="OrdinaryInterfaceWithInnerClasses" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216661" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7048083939079216662">
      <property name="name:3" value="Ddd" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216663" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7048083939079216664">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216665" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216674" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7048083939079216666">
      <property name="name:3" value="Fff" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216667" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7048083939079216668">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216669" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216675" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7048083939079216670">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216671" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7048083939079216672" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216673" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7048083939079216676">
    <property name="name:3" value="OrdinaryClassWithAnnotatedFeatures" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216677" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7048083939079216678">
      <property name="name:3" value="FooBar" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216679" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="7048083939079216680">
        <link role="annotation:3" targetNodeId="7048083939079216657" resolveInfo="OrdinaryAnnotation" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7048083939079216681">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216682" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216699" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7048083939079216683">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216684" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216685" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7048083939079216686">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216687" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7048083939079216688" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7048083939079216689">
        <property name="name:3" value="param" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7048083939079216690">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="7048083939079216691">
          <link role="annotation:3" targetNodeId="1.~NotNull" />
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="7048083939079216692">
        <link role="annotation:3" targetNodeId="1.~NotNull" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216693">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7048083939079216694">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7048083939079216695">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7048083939079216696">
              <link role="classifier:3" targetNodeId="2v.~Object" />
            </node>
            <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="7048083939079216697">
              <link role="annotation:3" targetNodeId="1.~NotNull" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7048083939079216698" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7048083939079216700">
    <property name="name:3" value="OrdinaryClassWithInnerClasses" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216701" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7048083939079216702">
      <link role="classifier:3" targetNodeId="2.~BaseConcept" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7048083939079216703">
      <property name="name:3" value="Ddd" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216704" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7048083939079216705">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216706" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216725" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7048083939079216707">
      <property name="name:3" value="Fff" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216708" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7048083939079216709">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216710" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216726" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7048083939079216711">
      <property name="name:3" value="myProtected" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7048083939079216712" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="7048083939079216713" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7048083939079216714">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216715" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7048083939079216716">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7048083939079216717">
          <link role="classifier:3" targetNodeId="3.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216718">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="7048083939079216719">
          <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseConcept.&lt;init&gt;(jetbrains.mps.smodel.SNode)" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7048083939079216720">
            <link role="variableDeclaration:3" targetNodeId="7048083939079216716" resolveInfo="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7048083939079216721">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7048083939079216722" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7048083939079216723" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7048083939079216724" />
    </node>
  </node>
</model>

