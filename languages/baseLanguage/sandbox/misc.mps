<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1181913317169">
    <property name="name" value="B" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1183651954280">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183651954281" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183651954282" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183651954283">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185024548872">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185024548873">
            <property name="name" value="m1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185024548874">
              <link role="classifier" extResolveInfo="3.[Classifier]Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185024548875">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185024548876">
                <link role="classifier" extResolveInfo="3.[Classifier]List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185024600107">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1185024602705">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Map).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185024600108">
              <link role="variableDeclaration" targetNodeId="1185024548873" resolveInfo="m1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185024781471">
              <property name="value" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181913317170" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182164270558">
      <link role="classifier" targetNodeId="1182164226710" resolveInfo="A" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1182164226710">
    <property name="name" value="A" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1184668952117">
      <property name="name" value="abcdef" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1184668952118" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184668952119" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184668952120">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184668964883">
          <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1184668964884">
            <node role="creator" type="jetbrains.mps.baseLanguage.AnonymousClassCreator" id="1184668965917">
              <node role="cls" type="jetbrains.mps.baseLanguage.AnonymousClass" id="1184668965918">
                <link role="classifier" extResolveInfo="3.[Classifier]Iterator" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1184668965919" />
                <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1184669212145">
                  <property name="name" value="A" />
                </node>
                <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1184669213177">
                  <property name="name" value="B" />
                </node>
                <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1184669213959">
                  <property name="name" value="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1182407705882">
      <property name="name" value="entry" />
      <node role="annotation" type="jetbrains.mps.baseLanguage.AnnotationInstance" id="1188210976391">
        <link role="annotation" extResolveInfo="1.[Classifier]Deprecated" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PrivateVisibility" id="1182407705883" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182407743371">
        <link role="classifier" extResolveInfo="3.[Classifier]Map$Entry" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182164226711" />
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1183457785427">
    <property name="name" value="C" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1183457790851">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183457790852" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183457790853" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183560533922">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183995258072">
          <node role="expression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1183995258074">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.MulExpression" id="1183995258077">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258078">
                <property name="value" value="6" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258079">
                <property name="value" value="9" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183995258082">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183457785428" />
  </node>
  <node type="jetbrains.mps.baseLanguage._A" id="1183718930765">
    <node role="c" type="jetbrains.mps.baseLanguage._C" id="1183718930766" />
  </node>
  <node type="jetbrains.mps.baseLanguage.Annotation" id="1188206970148">
    <property name="name" value="SimpleAnnotation" />
    <node role="method" type="jetbrains.mps.baseLanguage.AnnotationMethodDeclaration" id="1188206983932">
      <property name="name" value="simpleProperty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1188206995663" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1188206983934" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188206983935" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1188206970149" />
  </node>
</model>

