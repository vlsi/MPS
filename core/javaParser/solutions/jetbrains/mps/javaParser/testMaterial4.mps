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
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.lang.core.structure(jetbrains.mps.lang.core.structure@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="4016560088861081641">
    <property name="name:3" value="OridinaryEnumWithStaticFileds" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081642" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="4016560088861081643">
      <property name="name:3" value="A" />
      <link role="baseMethodDeclaration:3" targetNodeId="4016560088861081650" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="4016560088861081644">
      <property name="name:3" value="B" />
      <link role="baseMethodDeclaration:3" targetNodeId="4016560088861081650" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="4016560088861081645">
      <property name="name:3" value="C" />
      <link role="baseMethodDeclaration:3" targetNodeId="4016560088861081650" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4016560088861081646">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="FOO" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4016560088861081647" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4016560088861081648" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4016560088861081649">
        <property name="value:3" value="239" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4016560088861081650">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4016560088861081651" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081652" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4016560088861081653">
      <property name="name:3" value="bar" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081654" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4016560088861081655" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4016560088861081656">
        <property name="name:3" value="y" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4016560088861081657" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081658">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4016560088861081659">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4016560088861081660">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4016560088861081661">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4016560088861081662">
                <link role="variableDeclaration:3" targetNodeId="4016560088861081646" resolveInfo="FOO" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4016560088861081663">
                <link role="variableDeclaration:3" targetNodeId="4016560088861081656" resolveInfo="y" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4016560088861081664">
              <link role="variableDeclaration:3" targetNodeId="4016560088861081646" resolveInfo="FOO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4016560088861081665">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081666" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4016560088861081667" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4016560088861081668">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4016560088861081669" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4016560088861081670">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4016560088861081671" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4016560088861081672">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4016560088861081673" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081674">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4016560088861081675">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="4016560088861081676">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4016560088861081677">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4016560088861081678">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4016560088861081679">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4016560088861081680">
                    <link role="variableDeclaration:3" targetNodeId="4016560088861081668" resolveInfo="a" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4016560088861081681">
                    <link role="variableDeclaration:3" targetNodeId="4016560088861081670" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4016560088861081682">
              <link role="variableDeclaration:3" targetNodeId="4016560088861081672" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4016560088861081683">
    <property name="name:3" value="OrdinaryInterfaceWithInnerClasses" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081684" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4016560088861081685">
      <property name="name:3" value="Ddd" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081686" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4016560088861081687">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081688" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081697" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4016560088861081689">
      <property name="name:3" value="Fff" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081690" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4016560088861081691">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081692" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081698" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4016560088861081693">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081694" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4016560088861081695" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081696" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4016560088861081699">
    <property name="name:3" value="OrdinaryClassWithAnnotatedFeatures" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081700" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4016560088861081701">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081702" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081703" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4016560088861081704">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081705" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4016560088861081706" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4016560088861081707">
        <property name="name:3" value="param" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4016560088861081708">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4016560088861081709">
          <link role="annotation:3" targetNodeId="1.~NotNull" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081710" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4016560088861081711">
    <property name="name:3" value="OrdinaryClassWithInnerClasses" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081712" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4016560088861081713">
      <link role="classifier:3" targetNodeId="2.~BaseConcept" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4016560088861081714">
      <property name="name:3" value="Ddd" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081715" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4016560088861081716">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081717" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081736" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4016560088861081718">
      <property name="name:3" value="Fff" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081719" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4016560088861081720">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081721" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081737" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4016560088861081722">
      <property name="name:3" value="myProtected" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4016560088861081723" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4016560088861081724" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4016560088861081725">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081726" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4016560088861081727">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4016560088861081728">
          <link role="classifier:3" targetNodeId="3.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081729">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4016560088861081730">
          <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseConcept.&lt;init&gt;(jetbrains.mps.smodel.SNode)" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4016560088861081731">
            <link role="variableDeclaration:3" targetNodeId="4016560088861081727" resolveInfo="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4016560088861081732">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4016560088861081733" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4016560088861081734" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4016560088861081735" />
    </node>
  </node>
</model>

