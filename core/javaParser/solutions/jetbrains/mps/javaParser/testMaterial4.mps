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
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="3490546058704557371">
    <property name="name:3" value="OridinaryEnumWithStaticFileds" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557372" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3490546058704557373">
      <property name="name:3" value="A" />
      <link role="baseMethodDeclaration:3" targetNodeId="3490546058704557380" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3490546058704557374">
      <property name="name:3" value="B" />
      <link role="baseMethodDeclaration:3" targetNodeId="3490546058704557380" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3490546058704557375">
      <property name="name:3" value="C" />
      <link role="baseMethodDeclaration:3" targetNodeId="3490546058704557380" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3490546058704557376">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="FOO" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3490546058704557377" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3490546058704557378" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3490546058704557379">
        <property name="value:3" value="239" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3490546058704557380">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3490546058704557381" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557382" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3490546058704557383">
      <property name="name:3" value="bar" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557384" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3490546058704557385" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3490546058704557386">
        <property name="name:3" value="y" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3490546058704557387" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557388">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3490546058704557389">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3490546058704557390">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3490546058704557391">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3490546058704557392">
                <link role="variableDeclaration:3" targetNodeId="3490546058704557376" resolveInfo="FOO" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3490546058704557393">
                <link role="variableDeclaration:3" targetNodeId="3490546058704557386" resolveInfo="y" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3490546058704557394">
              <link role="variableDeclaration:3" targetNodeId="3490546058704557376" resolveInfo="FOO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3490546058704557395">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557396" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3490546058704557397" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3490546058704557398">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3490546058704557399" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3490546058704557400">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3490546058704557401" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3490546058704557402">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3490546058704557403" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557404">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3490546058704557405">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="3490546058704557406">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3490546058704557407">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3490546058704557408">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3490546058704557409">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3490546058704557410">
                    <link role="variableDeclaration:3" targetNodeId="3490546058704557398" resolveInfo="a" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3490546058704557411">
                    <link role="variableDeclaration:3" targetNodeId="3490546058704557400" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3490546058704557412">
              <link role="variableDeclaration:3" targetNodeId="3490546058704557402" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Annotation:3" id="3490546058704557413">
    <property name="name:3" value="OrdinaryAnnotation" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557414" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3490546058704557415">
      <link role="classifier:3" targetNodeId="4.~Annotation" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration:3" id="3490546058704557416">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557417" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3490546058704557418" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="3490546058704557419">
    <property name="name:3" value="OrdinaryInterfaceWithInnerClasses" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557420" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3490546058704557421">
      <property name="name:3" value="Ddd" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557422" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3490546058704557423">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557424" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557433" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3490546058704557425">
      <property name="name:3" value="Fff" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557426" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3490546058704557427">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557428" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557434" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3490546058704557429">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557430" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3490546058704557431" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557432" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3490546058704557435">
    <property name="name:3" value="OrdinaryClassWithAnnotatedFeatures" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557436" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3490546058704557437">
      <property name="name:3" value="FooBar" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557438" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3490546058704557439">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557440" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557457" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3490546058704557458">
        <link role="annotation:3" targetNodeId="3490546058704557413" resolveInfo="OrdinaryAnnotation" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3490546058704557441">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557442" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557443" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3490546058704557444">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557445" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3490546058704557446" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3490546058704557447">
        <property name="name:3" value="param" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3490546058704557448">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3490546058704557449">
          <link role="annotation:3" targetNodeId="1.~NotNull" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557450">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3490546058704557451">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3490546058704557452">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3490546058704557453">
              <link role="classifier:3" targetNodeId="2v.~Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3490546058704557454" />
            <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3490546058704557455">
              <link role="annotation:3" targetNodeId="1.~NotNull" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3490546058704557456">
        <link role="annotation:3" targetNodeId="1.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3490546058704557459">
    <property name="name:3" value="OrdinaryClassWithInnerClasses" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557460" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3490546058704557461">
      <link role="classifier:3" targetNodeId="2.~BaseConcept" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3490546058704557462">
      <property name="name:3" value="Ddd" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557463" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3490546058704557464">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557465" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557484" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3490546058704557466">
      <property name="name:3" value="Fff" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557467" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3490546058704557468">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557469" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557485" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3490546058704557470">
      <property name="name:3" value="myProtected" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3490546058704557471" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="3490546058704557472" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3490546058704557473">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557474" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3490546058704557475">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3490546058704557476">
          <link role="classifier:3" targetNodeId="3.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557477">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="3490546058704557478">
          <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseConcept.&lt;init&gt;(jetbrains.mps.smodel.SNode)" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3490546058704557479">
            <link role="variableDeclaration:3" targetNodeId="3490546058704557475" resolveInfo="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3490546058704557480">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3490546058704557481" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3490546058704557482" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3490546058704557483" />
    </node>
  </node>
</model>

