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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1182490480194">
      <property name="name" value="n" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1182490480195" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1182490480196" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182490480197">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183384446981">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183384448373">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183387686154">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183651857493">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183384449244">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183384446982">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183651864870">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183651864871">
            <node role="statement" type="jetbrains.mps.baseLanguage.Statement" id="1183651864872" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183651875403">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183651878562">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183651878580">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183651879811">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183651881065">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183651882952">
                  <property name="value" value="45" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183651881049">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183651879794">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183651878563">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183651888839">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183651888840">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183651888841">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1183651892852">
              <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]String[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183651943489">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183651943490">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183651943491" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183651951464">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183651951465">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183651951466" />
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183120689801">
        <link role="classifier" extResolveInfo="1.[Classifier]Exception" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1183651954280">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183651954281" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183651954282" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183651954283">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183651959254">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183651959255">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183651959256" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183651962682">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183651962683">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183651962684" />
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
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1182407705882">
      <property name="name" value="entry" />
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
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183457790854">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183544182576">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1183544186844">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]String).([StaticMethodDeclaration]valueOf((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]String" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183544188079">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183552207957">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1183552207958">
            <link role="classConcept" extResolveInfo="1.[Classifier]String" />
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]String).([StaticMethodDeclaration]valueOf((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183552207959">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183554864085">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183554864086">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183554864087">
              <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183554864088">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183554864089">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.MinusExpression" id="1183554864090">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.ThisExpression" id="1183554864091" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183554864092">
                      <property name="value" value="43" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183554864093">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183554864094">
                      <property name="value" value="3" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183554864095">
                      <property name="value" value="4" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183554864096">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.MinusExpression" id="1183554892781">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183554895125">
              <property name="value" value="4" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1183554867301">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183457785428" />
  </node>
</model>

